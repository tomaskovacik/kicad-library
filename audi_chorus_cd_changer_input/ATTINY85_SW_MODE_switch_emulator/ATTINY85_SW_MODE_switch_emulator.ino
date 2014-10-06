#define BUTTON 2
#define REMOTEOUT 3
#define LEDOUT 0
#define RESETpin 5
int ledstate=0;
void setup() {
  pinMode(BUTTON,INPUT_PULLUP);
  pinMode(REMOTEOUT,OUTPUT);
  pinMode(LEDOUT,OUTPUT);
  pinMode(RESETpin,INPUT_PULLUP);
  digitalWrite(REMOTEOUT,HIGH);
  digitalWrite(LEDOUT,HIGH);
}

void loop() {
   if (digitalRead(BUTTON)==LOW){
     delay(50);//debounce delay
     if (digitalRead(BUTTON)==LOW){ //still down, we are ok to go
        int cmd[32]={0,1,0,0,0,0,0,1,1,1,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,1,1,1,1};
        digitalWrite(REMOTEOUT,LOW);
        delay(9);//9ms
        digitalWrite(REMOTEOUT,HIGH);
        delayMicroseconds(4500); //4500us
        for (int i=0;i<32;i++){
          digitalWrite(REMOTEOUT,LOW);
          delayMicroseconds(4500); //600us
          digitalWrite(REMOTEOUT,HIGH);
          if (cmd[i]==0)
            delayMicroseconds(600); //600us
          if (cmd[i]==1)
            delayMicroseconds(1700); //1700us

        }
        digitalWrite(REMOTEOUT,LOW);
        delayMicroseconds(600); //600us
        digitalWrite(REMOTEOUT,HIGH);
        switch(ledstate){
          case 0:
            digitalWrite(LEDOUT,LOW);
            ledstate=1;
          break;
          case 1:
            digitalWrite(LEDOUT,HIGH);
            ledstate=0;
          break;
        }
      }
    }
  }
