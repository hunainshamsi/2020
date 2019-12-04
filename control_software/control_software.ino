
// represent mission as a series of possible states, which we will enter given flight events
typedef enum mission_state_t 
{
  NORMAL_DATA_ACQUISITION,
  EXTEND,
  RETRACT,
  JETTISON
};

struct Accel_Data {
  uint8_t x;
  uint8_t y;
  uint8_t z;
};

struct Panel_Power_Data {
  double voltage;
  double current;
};

// Function stubs
void initSensors();
uint16_t readTempSensor();
Accel_Data readAccelData();
void readHalls(bool *halls);
uint8_t readRangeFinder();
Panel_Power_Data readPanelData();
void turnStepper(bool dir);

// interrupt service routine
void timer_event_IRQ(void);



// this will be our one global variable to hold our state (so we can update in ISR)
volatile mission_state_t mission_state = NORMAL_DATA_ACQUISITION;

void setup() {
  // Initialize communication with all sensors
  initSensors();

  // turn on interrupt handler for certain pins - we need to decide which pins will
  // be connected to flight event lines

  Serial.begin(9600);
}



void loop() {

  // do the serial stuff with RPI
  if (Serial.available())
  {
    int byte_ = Serial.read();
    
    if (byte_ == 'E')
      Serial.println(" ");
    else
      Serial.print((char)byte_); 
  }
  
  switch(mission_state)
  {
    case EXTEND:
      // send command to stepper motor to turn in one direction
      turnStepper(0); // extend
      
    case RETRACT:
      turnStepper(1); // retract
  }
  // put your main code here, to run repeatedly:
  uint16_t temp = readTempSensor();
  Accel_Data accel = readAccelData();

  bool halls[3];
  readHalls(&halls[0]);

  uint8_t range = readRangeFinder();

  Panel_Power_Data panel_power = readPanelData();


  // Now, we need to put all this data into a serial frame which we will send to the Pi
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

void readHalls(bool *halls)
{
  // analog reads
  halls[0] = true;
  halls[1] = true;
  halls[2] = true;
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
  
}
