// RockSat-X 2020
// file: control_software.ino
// maintainer: Spencer Buebel (stbuebel@vt.edu)

// Arduino Mega code to read from sensors, send data to Pi,
// and extrend/retract panels when necessary based on interrupts.

// struct holding accel data (after conversion)
struct Accel_Data {
  uint8_t x;
  uint8_t y;
  uint8_t z;
};

// straight forward - struct holding power data
struct Panel_Power_Data {
  double voltage;
  double current;
};

// Function stubs
void initSensors();
uint16_t readTempSensor();
Accel_Data readAccelData();
uint8_t readRangeFinder(); // maybe don't need this anymore?
Panel_Power_Data readPanelData();
void turnStepper(bool dir);
void sensorDataToPi(uint16_t temp, Accel_Data accel, uint8_t range, Panel_Power_Data panel_power);
void writeOLEDMsg(uint8_t * msg);

// interrupt service routine
void timer_event_IRQ(void);

#define NORMAL      0
#define EXTEND      1
#define RETRACT     2
#define SHUTDOWN    3

// this will be our one global variable to hold our state (so we can update in ISR)
volatile uint8_t mission_state = NORMAL;

void setup() {
  // Initialize communication with all sensors
  initSensors();

  // TODO: turn on interrupt handler for flight event pins
  // be connected to flight event lines

  // start serial link with RPi - this is crucial for data transfer
  Serial.begin(9600);
}



void loop() {
  uint16_t temp = readTempSensor(); // conversion will happen in these functions
  Accel_Data accel = readAccelData();

  // has this been descoped?
  uint8_t range = readRangeFinder();

  Panel_Power_Data panel_power = readPanelData();

  // Now, we need to put all this data into a serial frame which we will send to the Pi
  sensorDataToPi(temp, accel, range, panel_power);

  // command the stepper to move if necessary
  if (mission_state != NORMAL)
  {
    if (mission_state == EXTEND)
      turnStepper(0);
    else
      turnStepper(1); // command RETRACT
  }
  
  int photo_diode = analogRead(0);
  
  Serial.print(photo_diode);
  Serial.println("");
  
  // dummy task for now - echo data out
  // do the serial stuff with RPI
//  if (Serial.available())
//  {
//    int byte_ = Serial.read();
//    
//    if (byte_ == 'E')
//      Serial.println(" ");
//    else
//      Serial.print((char)byte_); 
//  }
}

void writeOLEDMsg(uint8_t * msg)
{
  
}
  

void sensorDataToPi(uint16_t temp, Accel_Data accel, uint8_t range, Panel_Power_Data panel_power)
{
  
}


uint16_t readTempSensor()
{
  // analog read - use formula to convert
  return 0;
}

Accel_Data readAccelData()
{
  // analog read?
  struct Accel_Data accel;
  accel.x = 0;
  accel.y = 0;
  accel.z = 0;
  return accel;
}

uint8_t readRangeFinder()
{
  // i2c maybe?
  uint8_t range = 0;
  return range;
}

Panel_Power_Data readPanelData()
{
  // analog reads
  Panel_Power_Data power;
  power.voltage = 0;
  power.current = 0;

  return power;
}

void initSensors()
{
  // do all the necessary initialization here...
  // probably won't be anything for the analog stuff, but I2C might have some
}

void turnStepper(bool dir)
{
  
}

void timer_event_IRQ(void)
{
  // will have to enable another interrupt that determine when to stop
  
}
