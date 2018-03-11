#Highlights of BK8000L from datasheet

#specs:

1) Bluetooth v2.1 + EDR ;
2) A2DP v1.2 ;
3) AVRCP v1.0 ;
4) HFP v1.5 ;
5) GAVDP1.2 ;
6) HSP1.2 ;
7) IOP


#Parameters:

Bluetooth Specification Bluetooth V2.1
Supply voltage DC3.3-4.2V , ≤ 2.9V Automatic shutdown, ≤ 3.1V Call the police
Bluetooth protocol support: HFPV1.5 , A2DPV1.2 , AVRCPV1.4 , HSP1.2 , GAVDP1.2 , IOP
Working current ≤ 60mA
Standby Current <500uA
temperature range - 40oC ~ + 85oC
Wireless transmission range ≤ 10 Meters
transmit power Class2 4dbm
Sensitivity - 80dBm <0.1% BER
Frequency Range 2.4GHz ~ 2.480GHz
External Interface Serial ( TTL Level), and PC Connection requires conversion level, such as CH340G , USB turn TTL
Audio Performance SBC decoding
Module size 25x13.5x1.8mm
Size adapter plate 21x29mm


#PINOUT

---------------------------
| PIN | NAME | decription |
---------------------------
| 1 | GND | ground for antena |
| 2 | ANT | antena, default off, internal is used |
| 3 | GND | ground for antena |
| 4 | VOL + (TMS) | volume up, JTAG |
| 5 | VOL - (TCK) | volume down, JTAG |
| 6 | NEXT (TDO) | next track, JTAG |
| 7 | PREV (TDI) | previous track, JTAG |
| 8 | #RST | reset, active LOW |
| 9 | MBISTEN | unused |
| 10 | TX(GPIO0) | 3.3V UART TX |
| 11 | RX(GPIO1) | 3.3V UART RX |
| 12 | PP/CALL (GPIO2) | Play / Pause / phone / releases / re-pair |
| 13 | LED0 (GPIO3) | Status Indicator |
| 14 | LED1 (GPIO4) | Status Indicator |
| 15 | MUTE (GPIO5) | Mute Control (mute output low), the control terminal of the power amplifier |
| 16 | GND | power ground |
| 17 | AGND | AUX ground |
| 18 | #AUX_DET (GPIO11) | AUX Insertion detection (active low) |
| 19 | AUX_R | AUX Right channel input |
| 20 | AUX_L | AUX Left channel input |
| 21 | MIC_N | Microphone negative terminal |
| 22 | MIC_P | Microphone positive terminal |
| 23 | VMIC | Microphone bias voltage |
| 24 | LN | Audio left differential output negative end |
| 25 | LP | Audio left positive differential output terminal |
| 26 | RP | Audio right differential output positive terminal |
| 27 | RN | Audio right differential output negative end |
| 28 | VBUS | Unused |
| 29 | VBAT | power input( 3.3 ~ 4.2V ) |
| 30 | 3V0 | Unused |
| 31 | ADC | Unused |
| 32 | GND | power ground |
---------------------------------

#AT instruction

## Serial Configuration

1. Baud Rate 9600 ;
2.8 Data bits;
3. No parity bit;
4. One stop bit;
5. 9600 , N , 8 , 1 .

## format

Control Instruction format: AT + <CMD> [<param>] \ r \ n
Feedback data format: < IND> [<param>] \ r \ n

## Control instructions



-------------
|Serial command| parameter|
CA
CB
CC
description
For example
Pairing AT + CA \ r \ n
Exit pairing AT + CB \ r \ n
The last paired device connected
AT + CC \ r \ n
CD Disconnect AT + CD \ r \ n
CE Answer the call AT + CE \ r \ n
CF To reject a call
CG
Hang up the phone
AT + CF \ r \ n
AT + CG \ r \ n
CH Redial AT + CH \ r \ n
CK Volume Up AT + CK \ r \ n
CL Volume down
CO
Channel switching (invalid)
CW Retention
CX Retention
CZ Memory clear
CP Shutdown
CV
Open phone VOICE
CM
CMM
Multi-language switch
AT + CL \ r \ n
AT + CO \ r \ n
AT + CZ \ r \ n
AT + CP \ r \ n
AT + CV \ r \ n
AT + CM \ r \ n
<Number> :( 0-4 ) Set the number of multi-lingual AT + CMM4 \ r \ n
CT Enter the test mode AT + CT \ r \ n
MA Music Play / Pause AT + MA \ r \ n
MC
The music stops
AT + MC \ r \ n
MD next track AT + MD \ r \ n
ME previous piece AT + ME \ r \ n
MF Fast forward AT + MF \ r \ n
Rewind AT + MH \ r \ n
MH
Round-electronic http://shop110280715.taobao.com
7Bluetooth module BK8000L manual
1.8.4 Query / feedback command
Serial command
description
ERR
OK
MR
Queries Bluetooth address
MQ
MO
PIN Code query
Bluetooth return information
ERR \ r \ n
OK \ r \ n
Complete control instruction identifying
MP
MN
For example
error
AT + MR \ r \ n
AT + MP \ r \ n
AD: 111111111111 \ r \ n
PN: 0000 \ r \ n
Bluetooth name query AT + MN \ r \ n NA: BK8000L \ r \ n
Query software version AT + MQ \ r \ n XZX-V1.2 \ r \ n
Bluetooth connection status inquiry AT + MO \ r \ n
Bluetooth playback status inquiry AT + MV \ r \ n
connection succeeded:" C1 \ r \ n "
no connection:" C0 \ r \ n "
MV
Play: " MB \ r \ n "
time out:" MA \ r \ n "
disconnect:" M0 \ r \ n "
MY
Bluetooth inquiry HFP status
AT + MY \ r \ n
disconnect:" M0 \ r \ n "
connection:" M1 \ r \ n "
Caller: " M2 \ r \ n "
Outgoing: " M3 \ r \ n "
calling:" M4 \ r \ n "
The following is the Bluetooth initiative sent to the state
II
connection succeeded
IA
disconnect
II \ r \ n
IA \ r \ n
MA time out: MA \ r \ n
MB Play: MB \ r \ n
IR- <Number> Caller ID IR-136XXXXXXX
PR- <Number> Outgoing Number PR-136XXXXXXX
ON
Round-electronic http://shop110280715.taobao.com
Bluetooth is turned on
ON \ r \ n
8Bluetooth module BK8000L manual
1.8.5 SPP Introduction
Status of the Bluetooth unsolicited
SPP Data Format
APT + SPP8888
description
Four-digit password ( 8888 ),
For example
APT + SPP8888 \ r \ n
Through a password to open SPP
Bluetooth return information
Long hair once the password is
correct: OK \ r \ n
wrong password: ERR \ r \ n
APT + XXXXXXX The total length of each of the data,
Do not exceed recommended 64bye
APR + XXXXXXX The total length of each of the data,
Do not exceed recommended 64bye
Round-electronic http://shop110280715.taobao.com
APT + XXXXXX \ r \ n
Data sent to the mobile terminal
APR + XXXXXX \ r \ n
Data received from the mobile terminal
success: OK \ r \ n
error: ERR \ r \ n
Data sent over the phone
APR + XXXXXX \ r \ n

