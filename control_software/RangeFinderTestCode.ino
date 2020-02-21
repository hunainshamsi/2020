/* Virginia Tech RockSat-X 2020
 *  Rangefinder Test Code
 *  Use the range finder manufacturing plan to hook up the range finder and logic level shifter.
 */

#include <stdint.h>
#include <Wire.h>
#include "LIDARLite_v4LED.h"

LIDARLite_v4LED myLidarLite;

#define FAST_I2C

#define MonitorPin    3
#define TriggerPin    2

enum rangeType_T
{
    RANGE_NONE,
    RANGE_SINGLE,
    RANGE_CONTINUOUS,
};

void setup() {
  // Initialize Arduino serial port (for display of ASCII output to PC)
    Serial.begin(115200);

    // Initialize Arduino I2C (for communication to LidarLite)
    Wire.begin();
    #ifdef FAST_I2C
      TWBR = ((F_CPU / 400000UL) - 16) / 2; // Set I2C frequency to 400kHz
    #endif

    // ----------------------------------------------------------------------
    // The LIDAR-Lite v4 LED is strictly a 3.3V system. The Arduino Due is a
    // 3.3V system and is recommended for use with the LIDAR-Lite v4 LED.
    // Care MUST be taken if connecting to a 5V system such as the Arduino Uno.
    //
    // I2C is a two wire communications bus that requires a pull-up resistor
    // on each signal. In the Arduino microcontrollers the Wire.begin()
    // function (called above) turns on pull-up resistors that pull the I2C
    // signals up to the system voltage rail. The Arduino Uno is a 5V system
    // and using the Uno's internal pull-ups risks damage to the LLv4.
    //
    // The two digitalWrite() functions (below) turn off the micro's internal
    // pull-up resistors. This protects the LLv4 from damage via overvoltage
    // but requires external pullups to 3.3V for the I2C signals.
    //
    // External pull-ups are NOT present on the Arduino Uno and must be added
    // manually to the I2C signals. 3.3V is available on pin 2 of the 6pin
    // "POWER" connector and can be used for this purpose. See the Uno
    // schematic for details:
    // https://www.arduino.cc/en/uploads/Main/arduino-uno-schematic.pdf
    //
    // External 1.5k ohm pull-ups to 3.3V are already present on the
    // Arduino Due. If using the Due no further action is required
    // ----------------------------------------------------------------------
    digitalWrite(SCL, LOW);
    digitalWrite(SDA, LOW);

    // ----------------------------------------------------------------------
    // Optional GPIO pin assignments for measurement triggering & monitoring
    // ----------------------------------------------------------------------
    pinMode(MonitorPin, INPUT);
    pinMode(TriggerPin, OUTPUT);
    digitalWrite(TriggerPin, LOW);

    // ----------------------------------------------------------------------
    // Optionally configure the LidarLite parameters to lend itself to
    // various modes of operation by altering 'configure' input integer.
    // See LIDARLite_v4LED.cpp for details.
    // ----------------------------------------------------------------------
    myLidarLite.configure(0);
}
}

void loop() {
    uint16_t distance;
    uint8_t  newDistance;
    uint8_t  inputChar;
    rangeType_T rangeMode = RANGE_NONE;

    MenuPrint();

    // Continuous loop
    while (1)
    {
        //===================================================================
        // 1) Each time through the loop, look for a serial input character
        //===================================================================
        if (Serial.available())
        {
            //  read input character ...
            inputChar = (uint8_t) Serial.read();

            // ... and parse
            switch (inputChar)
            {
                case '1':
                    rangeMode = RANGE_SINGLE;
                    break;

                case '2':
                    rangeMode = RANGE_CONTINUOUS;
                    break;

                case '.':
                    rangeMode = RANGE_NONE;
                    break;

                case 'v':
                case 'V':
                    rangeMode = RANGE_NONE;
                    VersionPrint();
                    break;

                case ' ':
                case 0x0D:
                case 0x0A:
                    MenuPrint();
                    rangeMode = RANGE_NONE;
                    break;

                default:
                    rangeMode = RANGE_NONE;
                    break;
            }
        }

        //===================================================================
        // 2) Check on mode and operate accordingly
        //===================================================================
        switch (rangeMode)
        {
            case RANGE_NONE:
                newDistance = 0;
                break;

            case RANGE_SINGLE:
                newDistance = distanceSingle(&distance);
                rangeMode   = RANGE_NONE;
                break;

            case RANGE_CONTINUOUS:
                newDistance = distanceContinuous(&distance);
                break;

            default:
                newDistance = 0;
                rangeMode   = RANGE_NONE;
                break;
        }

        //===================================================================
        // 3) When there is new distance data, print it to the serial port
        //===================================================================
        if (newDistance)
        {
            Serial.println(distance);
        }
    }
}

//---------------------------------------------------------------------
// Menu Print
//---------------------------------------------------------------------
void MenuPrint(void)
{
    Serial.println("");
    Serial.println("============================================");
    Serial.println("== LLv4 - Type a single character command ==");
    Serial.println("============================================");
    Serial.println(" 1 - Single Measurement");
    Serial.println(" 2 - Continuous Measurement");
    Serial.println(" . - Stop Measurement");
    Serial.println(" V - Print Version Numbers");
    Serial.println("");
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

//---------------------------------------------------------------------
// Read Continuous Distance Measurements
//
// The most recent distance measurement can always be read from
// device registers. Polling for the BUSY flag in the STATUS
// register can alert the user that the distance measurement is new
// and that the next measurement can be initiated. If the device is
// BUSY this function does nothing and returns 0. If the device is
// NOT BUSY this function triggers the next measurement, reads the
// distance data from the previous measurement, and returns 1.
//---------------------------------------------------------------------
uint8_t distanceContinuous(uint16_t * distance)
{
    uint8_t newDistance = 0;

    // Check on busyFlag to indicate if device is idle
    // (meaning = it finished the previously triggered measurement)
    if (myLidarLite.getBusyFlag() == 0)
    {
        // Trigger the next range measurement
        myLidarLite.takeRange();

        // Read new distance data from device registers
        *distance = myLidarLite.readDistance();

        // Report to calling function that we have new data
        newDistance = 1;
    }

    return newDistance;
}

//---------------------------------------------------------------------
void VersionPrint(void)
//---------------------------------------------------------------------
{
    uint8_t    dataBytes[12];
    uint8_t  * nrfVerString;
    uint16_t * lrfVersion;
    uint8_t  * hwVersion;
    uint8_t  i;

    //===========================================
    // Print nRF Software Version
    //===========================================
    myLidarLite.read(0x30, dataBytes, 11, 0x62);
    nrfVerString = dataBytes;
    Serial.print("nRF Software Version  - ");
    for (i=0 ; i<11 ; i++)
    {
      Serial.write(nrfVerString[i]);
    }
    Serial.println("");

    //===========================================
    // Print LRF Firmware Version
    //===========================================
    myLidarLite.read(0x72, dataBytes, 2, 0x62);
    lrfVersion = (uint16_t *) dataBytes;
    Serial.print("LRF Firmware Version  - v");
    Serial.print((*lrfVersion) / 100);
    Serial.print(".");
    Serial.print((*lrfVersion) % 100);
    Serial.println("");

    //===========================================
    // Print Hardware Version
    //===========================================
    myLidarLite.read(0xE1, dataBytes, 1, 0x62);
    hwVersion = dataBytes;
    Serial.print("Hardware Version      - ");
    switch (*hwVersion)
    {
        case 16 : Serial.println("RevA"); break;
        default : Serial.println("????"); break;
    }
}
