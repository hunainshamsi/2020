//Hall Effect Test Script
//Nicholas Jones

int pwr1 = 2;
int pwr2 = 4;
int pwr3 = 6;

int sensor1 = A0;
int sensor2 = A2;
int sensor3 = A4;

void setup() {
  Serial.begin(9600);
  pinMode(pwr1, OUTPUT);
  digitalWrite(pwr1, HIGH);
  pinMode(pwr2, OUTPUT);
  digitalWrite(pwr2, HIGH);
  pinMode(pwr3, OUTPUT);
  digitalWrite(pwr3, HIGH);
}

void loop() {
  int hf1 = analogRead(sensor1);
  int hf2 = analogRead(sensor2);
  int hf3 = analogRead(sensor3);

  Serial.println("Sensor 1\t\tSensor 2\t\tSensor 3\t\tRetracted?");
  Serial.print(hf1);Serial.print("\t\t\t");
  Serial.print(hf2);Serial.print("\t\t\t");
  Serial.print(hf3);Serial.print("\t\t\t");

  if ((hf1 == 0 && hf2 == 0) || (hf2 == 0 && hf3 == 0) || (hf1 == 0 && hf3 == 0)) {
    Serial.println("Y");
  } else {
    Serial.println("N");
  }
  
  delay(1000);
}
