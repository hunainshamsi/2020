                      // Virginia Tech RockSat-X 2020
// file: control_software.ino
// maintainer: Spencer Buebel (stbuebel@vt.edu)

#include <Wire.h>
#include <stdint.h>

// Arduino Mega code to read from sensors, send data to Pi,
// and extrend/retract panels when necessary based on interrupts.

// Pin definitions: Subject to change...
#define STEP 32
#define DIR 31
#define STEP_EN 33
#define INT_PIN 2

// Function stubs
void initSensors();
void turnStepper(bool dir);

// interrupt service routine
void timer_event_IRQ(void);

#define NORMAL      0
#define EXTEND      1
#define RETRACT     2
#define SHUTDOWN    3

// this will be our one global variable to hold our state (so we can update in ISR)
volatile uint8_t mission_state = NORMAL;
volatile byte state = LOW;

void setup() {
  // Initialize communication with all sensors
  initSensors();

  // TODO: turn on interrupt handler for flight event pins
  // be connected to flight event lines

  // start serial link with RPi - this is crucial for data transfer
  Serial.begin(115200);
}



void loop() {
  // static because it holds data between calls
  static uint8_t im_count = 0;
  
  // command the stepper to move if necessary
  if (mission_state != NORMAL)
  {
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

void initSensors()
{

  // configure stepper pins as outputs
  pinMode(STEP, OUTPUT);
  pinMode(DIR, OUTPUT);
  pinMode(STEP_EN, OUTPUT);
  digitalWrite(STEP_EN, LOW);
  digitalWrite(STEP, LOW);
  digitalWrite(DIR, LOW);
  
  // debugging
  pinMode(53, OUTPUT);
  digitalWrite(53, LOW);
  
  // set up the interrupt on Pin 2
  pinMode(INT_PIN, INPUT);
  attachInterrupt(0, timer_event_IRQ, RISING);
  
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
      mission_state = EXTEND;
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
