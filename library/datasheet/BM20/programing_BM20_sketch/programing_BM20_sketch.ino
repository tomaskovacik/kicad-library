//for stm32
#define BLUETOOTH_EEPROM_UPLOAD PA4
#define BLUETOOTH_RESET PB14
//only for flash based modules BM6x
#define BLUETOOTH_FLASH_UPLOAD PA5

void setup() {
  Serial.begin(115200);
  Serial3.begin(115200); //Serial3 => TX = PB10, RX = PB11
  pinMode(BLUETOOTH_EEPROM_UPLOAD, OUTPUT);
  digitalWrite(BLUETOOTH_EEPROM_UPLOAD, LOW);
  pinMode(BLUETOOTH_RESET, OUTPUT);
  digitalWrite(BLUETOOTH_RESET, LOW);
  delay(100);
  digitalWrite(BLUETOOTH_RESET, HIGH);
}

void loop() {
    if (Serial3.available()) {    // If anything comes in Serial1 (pins 0 & 1)
      Serial.write(Serial3.read());   // read it and send it out Serial (USB)
    }
    if  (Serial.available()) {     // If anything comes in Serial (USB),
      Serial3.write(Serial.read());   // read it and send it out Serial1 (pins 0 & 1)
    }
}
