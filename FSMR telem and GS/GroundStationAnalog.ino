#include <SD.h>
#include <SPI.h>

//Pins
int sensor1 = A0;
int sensor2 = A1;
int sensor3 = A2;
int strobe = 6;
int start = 8;
int CSpin = 10; //change to 53 for arduino mega
int LED = 5;
int TER = 2;

//Variables
int startTime;
int dwell = 16000; //160000
int TERTime = 11500; //115000
int missionDuration = 335000; //335000
int timer;

File out;

void setup() {
  pinMode(strobe, OUTPUT);
  pinMode(CSpin, OUTPUT);
  pinMode(start, INPUT);
  pinMode(LED, OUTPUT);
  pinMode(TER, OUTPUT);
  SD.begin();

  //TCCR0B = TCCR0B & B11111000 | B00000010; // changes pwm frequency to approx. 8kHz on pins 5 and 6
  analogWrite(strobe, 5); //sets strobe to approx. 3% duty cycle
  digitalWrite(LED, LOW);
  digitalWrite(TER, LOW);
}
void loop() {

  if(digitalRead(start) == HIGH) //check mission start
  {
    digitalWrite(LED, HIGH);
    startTime = millis();

    while(true)
    {
      //timer = millis();
      if(millis() < (startTime + 335000)) //during mission
      {
        if(millis() > (startTime + 115000)) //checks TE-R 
        {
          if(millis() > (startTime + 275000)) //checks TE-R dwell TERTime + dwell
          {
            digitalWrite(TER, LOW);
          }
          else
          {
            digitalWrite(TER, HIGH);
          }
        }
  
        out = SD.open("analogGS1.txt", FILE_WRITE);
        if(out) //checks that the SD card has opened properly
        {
          out.print(((((float)millis() - startTime))/1000)); //prints mission time
          out.print(", ");
          out.print(analogRead(sensor1)*(5.0/1023.0)); //prints sensor 1
          out.print(", ");
          out.print(analogRead(sensor2)*(5.0/1023.0)); //prints sensor 2
          out.print(", ");
          out.print(analogRead(sensor3)*(5.0/1023.0)); //prints sensor 3
          out.print(", ");
          out.close();
       }  
       else //if SD is not properly connected
         {
         delay(1);
         }     
      }
      else //if over mission time
      {
        while(true)
        {
          digitalWrite(LED, LOW);
          delay(60000);
        }
      }
    }
  }
  else //if before mission time
  {
    delay(10);
  }
  
}
