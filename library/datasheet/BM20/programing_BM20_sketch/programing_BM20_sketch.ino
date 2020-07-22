/*
 * 
 * P2_0       EAN        P2_4       MODE
 * --------------------------------------------------
 * High       Low        High       Flash Application
 * High       High       High       ROM Application
 * Low        Low        High       Flash IBDK - PROGRAM FLASH EEPROM (? on BM62 EEPROM_tool return IS206X_012_DUALMODESPK2.1_E1.0)
 * Low        High       High       ROM IBDK - PROGRAM ROM EEPROM (? on BM62 EEPROM_tool return IS2064S_SPK02_V2.1_BETA version)
 * Low        High       Low        Boot - PROGRAM FLASH
 */

//#define Flash_APP_MODE
//#define ROM_APP_MODE
#define PROGRAM_EEPROM
//#define PROGRAM_FLASH

//#define BM20
//#define BM23
#define BM62
//#define BM64

#define BLUETOOTH_P2_0 PA4 //goes to P2_0
#define BLUETOOTH_P2_4 PA5 //goes to P2_4
#define BLUETOOTH_EAN PA6 //goes to EAN
#define BLUETOOTH_RESET PB14

void setup() {
  Serial.begin(115200);
  Serial3.begin(115200); //Serial3 => TX = PB10, RX = PB11

  pinMode(BLUETOOTH_RESET, OUTPUT);
  digitalWrite(BLUETOOTH_RESET, LOW);
  delay(1000);

#ifdef PROGRAM_FLASH
  pinMode(BLUETOOTH_P2_0, OUTPUT);
  digitalWrite(BLUETOOTH_P2_0, LOW);
  pinMode(BLUETOOTH_P2_4, OUTPUT);
  digitalWrite(BLUETOOTH_P2_4, LOW);
  pinMode(BLUETOOTH_EAN, OUTPUT);
  digitalWrite(BLUETOOTH_EAN, HIGH);
#endif

#ifdef PROGRAM_EEPROM
  pinMode(BLUETOOTH_P2_4, OUTPUT);
  digitalWrite(BLUETOOTH_P2_4, HIGH);
  pinMode(BLUETOOTH_P2_0, OUTPUT);
  digitalWrite(BLUETOOTH_P2_0, LOW);
  pinMode(BLUETOOTH_EAN, OUTPUT);
#ifdef BM62  
  digitalWrite(BLUETOOTH_EAN, LOW);
#endif
#ifdef BM20
  digitalWrite(BLUETOOTH_EAN, HIGH);
#endif
#endif

#ifdef Flash_APP_MODE
  pinMode(BLUETOOTH_P2_0, OUTPUT);
  digitalWrite(BLUETOOTH_P2_0, HIGH);
  pinMode(BLUETOOTH_P2_4, OUTPUT);
  digitalWrite(BLUETOOTH_P2_4, HIGH);
  pinMode(BLUETOOTH_EAN, OUTPUT);
  digitalWrite(BLUETOOTH_EAN, HIGH);
#endif

  delay(100);
  digitalWrite(BLUETOOTH_RESET, HIGH);
  pinMode(BLUETOOTH_RESET,INPUT);
}

void loop() {
  while (1) {
    if (Serial3.available()) {    // If anything comes in Serial1 (pins 0 & 1)
      Serial.write(Serial3.read());   // read it and send it out Serial (USB)
    }
    if  (Serial.available()) {     // If anything comes in Serial (USB),
      Serial3.write(Serial.read());   // read it and send it out Serial1 (pins 0 & 1)
    }
  }
  //delay(100);
}
