/* Virginia Tech RockSat-X 2020
 *  Rangefinder Test Code
 *  Use the range finder manufacturing plan to hook up the range finder and logic level shifter.
 */

#include <stdint.h>
#include <Wire.h>
#include <LIDARLite_v4LED.h>

LIDARLite_v4LED myLidarLite;

void setup() {
  // Initialize Arduino serial port (for display of ASCII output to PC)
    Serial.begin(115200);

    // Initialize Arduino I2C (for communication to LidarLite)
    Wire.begin();
    
    myLidarLite.configure(0);
}

void loop() {
    uint16_t distance;
    uint8_t newDistance = distanceSingle(&distance);

    if (newDistance)
        Serial.println(distance);
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
