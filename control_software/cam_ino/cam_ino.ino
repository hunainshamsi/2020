#include <Adafruit_VC0706.h>
#include <SoftwareSerial.h>         

//SoftwareSerial cameraconnection = SoftwareSerial(2, 3);

//Adafruit_VC0706 cam = Adafruit_VC0706(&cameraconnection);

// Using hardware serial on Mega: camera TX conn. to RX1,
// camera RX to TX1, no SoftwareSerial object is required:
Adafruit_VC0706 cam = Adafruit_VC0706(&Serial1);

void setup() {

  Serial.begin(115200);
  
  // Try to locate the camera
  if (cam.begin()) {
    Serial.println("Camera Found:");
  } else {
    Serial.println("No camera found?");
    return;
  }

  //cam.setImageSize(VC0706_640x480);        // biggest
  //cam.setImageSize(VC0706_320x240);        // medium
  cam.setImageSize(VC0706_160x120);          // small

  Serial.println("Snap in .5 s");
  Serial.println("SNAP");
  delay(500);

  cam.takePicture();
 
  // Get the size of the image (frame) taken  
  uint16_t jpglen = cam.frameLength();

  // Read all the data up to # bytes!
  while (jpglen > 0) {
    // read 32 bytes at a time;
    uint8_t *buffer;
    uint8_t bytesToRead = min(64, jpglen); // don't overshoot if we're done
    buffer = cam.readPicture(bytesToRead); // lib function to keep reading
    
    for (int i = 0; i < bytesToRead; i ++)
    {
      // this was the hack necessary to align the data properly, anything
      // less than 16 should be represented as 0D (not just D) full byte.
      if (buffer[i] < 16)
      {
        Serial.print("0");
      }
      Serial.print(buffer[i], HEX);
    }
    Serial.println("");
    
    // update how much we have left
    jpglen -= bytesToRead;
  }
  Serial.println("DONE");
}

void loop()
{
  // do nothing here, just one pic
}

