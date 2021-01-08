// Virginia Tech RockSat-X 2020
// file: control_software.ino
// maintainer: Spencer Buebel (stbuebel@vt.edu)

//2020 Mod Version 2
//Modified by: Hunain Shamsi
//Date: 1/9/2020


#include <SoftwareSerial.h> // for some reason, doesn't compile without...
#include <Adafruit_VC0706.h>
#include <Wire.h>
#include <Adafruit_INA219.h>
#include <stdint.h>
#include <LIDARLite_v4LED.h>
#include <SD.h> //new
#include <SPI.h> //new

// Arduino Mega code to read from sensors,
// and extrend/retract panels when necessary based on interrupts.

// Pin definitions: Subject to change...
#define ACCEL_X A8
#define ACCEL_Y A9
#define ACCEL_Z A10
#define TEMP A15
#define STEP 25
#define DIR 24
#define STEP_EN 33
#define INT_PIN 2
#define BURNWIRE 43
#define CS 53 //chip select for SD card

File myFile;           


// struct holding accel data (after conversion)
struct Accel_Data {
  uint16_t x;
  uint16_t y;
  uint16_t z;
};

// straight forward - struct holding power data
struct Panel_Power_Data {
  double voltage;
  double current;
};

// Function stubs
void initSensors();
int16_t readTempSensor();
struct Accel_Data readAccelData();
uint16_t readRangeFinder();
uint8_t distanceSingle(uint16_t * distance);
struct Panel_Power_Data readPanelData();
void turnStepper(bool dir);
//Function to store data on on-board SD Card
void sensorDataStorage(uint16_t temp, Accel_Data accel, uint8_t range, Panel_Power_Data panel_power);

// interrupt service routine
void timer_event_IRQ(void);

#define NORMAL      0
#define BURN        1
#define EXTEND      2
#define RETRACT     3
#define SHUTDOWN    4

// this will be our one global variable to hold our state (so we can update in ISR)
volatile uint8_t mission_state = NORMAL;
volatile byte state = LOW;

Adafruit_INA219 volt_cur_sensor;
LIDARLite_v4LED myLidarLite;

void setup() {
  // Initialize communication with all sensors
  initSensors();
  SD.begin(CS);
  // start serial link with RPi - this is crucial for data transfer
  Serial.begin(115200);
}



void loop() {
  // static because it holds data between calls
  static uint8_t im_count = 0;
  
  // read all the sensor data
  int16_t temp = readTempSensor();
  
  Accel_Data accel = readAccelData();
  uint8_t range = readRangeFinder();
  Panel_Power_Data panel_power = readPanelData();
  
sensorDataStorage(temp, accel, range, panel_power);
  
  

  // command the stepper to move if necessary
  if (mission_state != NORMAL)
  {
    if (mission_state==BURN){
      digitalWrite(BURNWIRE, HIGH);
    }
      else 
        digitalWrite(STEP_EN, HIGH);
    if (mission_state == EXTEND)
      turnStepper(0);
    else if (mission_state == RETRACT)
      turnStepper(1); // command RETRACT
    else
    {
      digitalWrite(STEP_EN, LOW);

      mission_state = NORMAL;  
    }
  }
}  
//Code to write data to SD card txt file



}

void sensorDataStorage(uint16_t temp, Accel_Data accel, uint8_t range, Panel_Power_Data panel_power){
  myFile = SD.open("PayloadData.txt", FILE_WRITE);
        if(myFile) //checks that the SD card has opened properly
        { 
          // tentative packet format: temp, a_x, a_y, a_z, range, volt, curr, \n
          char buffer[100];
          sprintf(buffer, "Data %d, %d, %d, %d, %d, %0d.%d, %0d.%d\n", temp, accel.x, accel.y, accel.z,
           range, (int)panel_power.voltage, volt_dec, (int)panel_power.current, curr_dec);
           myFile.print(buffer);
          myFile.close();
       }  
}



int16_t readTempSensor()
{
  // analog read - use formula to convert
  int analog_in = analogRead(TEMP);

  double voltage = 5.0 * double(analog_in) / 1023.0;
  double a = -0.00000388;
  double b = -0.0115;
  double c = 1.8639 - voltage; // because we need to solve for zero of quadratic
  
  double temp = (-1*b - sqrt(b*b - 4*a*c)) / (2*a);
  
  return int(temp);
}

struct Accel_Data readAccelData()
{
  // analog read?
  struct Accel_Data accel;
  accel.x = analogRead(ACCEL_X);
  accel.y = analogRead(ACCEL_Y);
  accel.z = analogRead(ACCEL_Z);
  
  return accel;
}

uint16_t readRangeFinder()
{
  uint16_t distance = 0;
  distanceSingle(&distance);
 
  return distance;
}

//---------------------------------------------------------------------
// Read Single Distance Measurement
//
// This is the simplest form of taking a measurement. This is a
// blocking function as it will not return until a range has been
// taken and a new distance measurement can be read.
//---------------------------------------------------------------------
uint8_t distanceSingle(uint16_t * distance)
{
    // 1. Trigger range measurement.
    myLidarLite.takeRange();

    // 2. Wait for busyFlag to indicate device is idle.
    myLidarLite.waitForBusy();

    // 3. Read new distance data from device registers
    *distance = myLidarLite.readDistance();

    return 1;
}

struct Panel_Power_Data readPanelData()
{
  Panel_Power_Data power;
  power.voltage = volt_cur_sensor.getBusVoltage_V() + (volt_cur_sensor.getShuntVoltage_mV() / 1000.0);
  power.current = volt_cur_sensor.getCurrent_mA();
  
  return power;
}

void initSensors()
{
  // do all the necessary initialization here...
  // probably won't be anything for the analog stuff, but I2C might have some
  
  
  // init I2C for current/voltage sensor
  volt_cur_sensor.begin();

  // init I2C for lidar lite  
  myLidarLite.configure(0);
  
  // configure stepper pins as outputs
  pinMode(STEP, OUTPUT);
  pinMode(DIR, OUTPUT);
  pinMode(STEP_EN, OUTPUT);
  pinMode(CS, OUTPUT);
  digitalWrite(STEP_EN, LOW);
  digitalWrite(STEP, LOW);
  digitalWrite(DIR, LOW);
  
  // debugging
  pinMode(53, OUTPUT);
  digitalWrite(53, LOW);

  //setting burnwire pin as output
  pinMode(BURNWIRE,OUTPUT);
  
  // set up the interrupt on Pin 2
  pinMode(INT_PIN, INPUT);
  attachInterrupt(2, timer_event_IRQ, RISING);
  
}

void turnStepper(bool dir)
{
  if (dir)
    digitalWrite(DIR, LOW);
  else
    digitalWrite(DIR, HIGH);
    
  for (int i = 0; i < 100; i ++)
  {
    digitalWrite(STEP, HIGH);
    delay(1);
    digitalWrite(STEP, LOW);
    delay(1);
  }
}

void timer_event_IRQ(void)
{
  static unsigned long debounce = 0;
  unsigned long int_time = millis();
  
  if (int_time - debounce > 200)
  {
    // will have to enable another interrupt that determine when to stop
    if (mission_state == NORMAL)
      mission_state = BURN;
    else if (mission_state == BURN)
        mission_state == EXTEND;
    else if (mission_state == EXTEND)
      mission_state = RETRACT;
    else
      mission_state = SHUTDOWN;
      
    // debugging with LED on pin 53
    state = !state;
    
    digitalWrite(53, state);
  }
  debounce = int_time;
}
