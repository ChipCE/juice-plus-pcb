#define RELAY_PIN 3

#define STARTUP_DELAY 3000
#define TRIGGER_TIME 1000
#define TRIGGER_DELAY 2000
#define TRIGGER_COUNT 3

long lastTimestamp;
int currentTriggerCount;

void setup() {
  // put your setup code here, to run once:
  pinMode(RELAY_PIN,OUTPUT);
  digitalWrite(RELAY_PIN,LOW);

  currentTriggerCount = 0;
  lastTimestamp = millis();
}

void triggerRelay() {
  digitalWrite(RELAY_PIN,HIGH);
  delay(TRIGGER_TIME);
  digitalWrite(RELAY_PIN,LOW);
  currentTriggerCount++;
  lastTimestamp = millis();
}

void loop() {
  if (currentTriggerCount == 0) {
    if (millis() -lastTimestamp > STARTUP_DELAY)
      triggerRelay();
  } 
  else if (currentTriggerCount < TRIGGER_COUNT) {
    if (millis() -lastTimestamp > TRIGGER_DELAY)
      triggerRelay();
  }
}
