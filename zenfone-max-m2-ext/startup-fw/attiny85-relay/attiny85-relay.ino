#define RELAY_PIN 3
#define TRIGGER_DELAY 3000
#define TRIGGER_TIME 500


void setup() {
  // put your setup code here, to run once:
  pinMode(RELAY_PIN,OUTPUT);
  digitalWrite(RELAY_PIN,LOW);
  delay(TRIGGER_DELAY);
  digitalWrite(RELAY_PIN,HIGH);
  delay(TRIGGER_TIME);
  digitalWrite(RELAY_PIN,LOW);
  

}

void loop() {
  // put your main code here, to run repeatedly:

}
