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

--------------------------------------------
| PIN | NAME | decription | NOTES |
|-----|------|------------|-----------------|
| 1 | GND | ground for antena ||
| 2 | ANT | antena, default off, internal is used ||
| 3 | GND | ground for antena ||
| 4 | VOL + (TMS) | volume up, JTAG ||
| 5 | VOL - (TCK) | volume down, JTAG ||
| 6 | NEXT (TDO) | next track, JTAG ||
| 7 | PREV (TDI) | previous track, JTAG ||
| 8 | #RST | reset, active LOW ||
| 9 | MBISTEN | unused ||
| 10 | TX(GPIO0) | 3.3V UART TX ||
| 11 | RX(GPIO1) | 3.3V UART RX ||
| 12 | PP/CALL (GPIO2) | Play / Pause / phone / releases / re-pair ||
| 13 | LED0 (GPIO3) | Status Indicator ||
| 14 | LED1 (GPIO4) | Status Indicator ||
| 15 | MUTE (GPIO5) | Mute Control (mute output low), the control terminal of the power amplifier ||
| 16 | GND | power ground ||
| 17 | AGND | AUX ground ||
| 18 | #AUX_DET (GPIO11) | AUX Insertion detection (active low) ||
| 19 | AUX_R | AUX Right channel input ||
| 20 | AUX_L | AUX Left channel input ||
| 21 | MIC_N | Microphone negative terminal ||
| 22 | MIC_P | Microphone positive terminal ||
| 23 | VMIC | Microphone bias voltage ||
| 24 | LN | Audio left differential output negative end ||
| 25 | LP | Audio left positive differential output terminal ||
| 26 | RP | Audio right differential output positive terminal ||
| 27 | RN | Audio right differential output negative end ||
| 28 | VBUS | Unused ||
| 29 | VBAT | power input( 3.3 ~ 4.2V ) ||
| 30 | 3V0 | Unused ||
| 31 | ADC | Unused ||
| 32 | GND | power ground ||


#AT instruction

## Serial Configuration

1. Baud Rate 9600 ;
2. 8 Data bits;
3. No parity bit;
4. One stop bit;
5. 9600 , N , 8 , 1 .

## format

Control Instruction format: AT + <CMD> [<param>] \ r \ n
Feedback data format: < IND> [<param>] \ r \ n

## Control instructions

--------------------------------------------------------------------------------
| Serial command | parameter | description | example | return |note|
|----------------|-----------|-------------|------------|------------|----------|
| CA | | pairing | AT+CA\r\n |||
| CB | | Exit pairing | AT+CB\r\n |||
| CC | | The last paired device connected | AT+CC\r\n ||what this should do? connect to last connected device?|
| CD | | disconnect | AT+CD\r\n |||
| CE | | Answer the call | AT+CD\r\n |||
| CF | | reject a call | AT+CF\r\n |||
| CG | | Hang up | AT+CG\r\n | ||
| CH | | redial | AT+CH\r\n || last called number? |
| CI | |  |  || test this |
| CJ | |  |  || test this |
| CK | | volume up | AT+CK\r\n |||
| CL | | volume down | AT+CL\r\n |||
| CM | | Multi-language switch | AT+CM\r\n |||
| CN | |  |  ||test this|
| CO | | Channel switching (invalid) | AT+CO\r\n || to be tested |
| CP | | Shutdown | AT+CP\r\n |||
| CQ | |  |  ||test this|
| CR | |  |  ||test this|
| CS | |  |  ||test this|
| CT | | Enter the test mode | AT+CT\r\n |||
| CU | |  |  ||test this|
| CW | | Retention |  ||test this|
| CV | | Open phone VOICE | AT+CV\r\n |||
| CX | |  |  |test this|
| CY | | Retention |  ||test this|
| CZ | | Memory clear | AT+CZ\r\n |||
| CMM | <Number> :( 0-4 ) | Set the number of multi-lingual | AT+CMM4\r\n |||
| MA | | Music Play / Pause | AT+MA\r\n |||
| MB | |  |  ||test this|
| MC | | The music stops | AT+MC\r\n |||
| MD | | next track | AT+MD\r\n |||
| ME | | previous track | AT+ME\r\n |||
| MF | | fast forward | AT+MF\r\n || test how does this exacly works? |
| MG | |  |  |||
| MH | | rewind | AT+MH\r\n || test how does this exacly works? |
| MI | |  |  ||test this|
| MJ | |  |  ||test this|
| MK | |  |  ||test this|
| ML | |  |  ||test this|
| MM | |  |  ||test this|
| MN | | Query bluetooth name | AT+MN\r\n | NA:BK8000L\r\n |test this|
| MO | | Bluetooth connection status inquiry | AT+MO\rn | connection succeeded:" C1\r\n"no connection:"C0\r\n" ||
| MP | | PIN Code query | AT+MP\r\n | PN:0000\r\n ||
| MR | | Query bluetooth address | AT+MR\r\n | AD:111111111111\r\n ||
| MQ | | Query software version | AT+MQ\r\n |XZX-V1.2\r\n||
| MS | |  |  ||test this|
| MT | |  |  ||test this|
| MU | |  |  ||test this|
| MV | | Bluetooth playback status inquiry | AT+MV\r\n |Play: "MB\r\n", time out:"MA\r\n", disconnect:" M0\r\n" ||
| MX | | Bluetooth inquiry HFP status | AT+MY\r\n | disconnect:"M0\r\n", connection:"M1\r\n", Caller: "M2\r\n", Outgoing: "M3\r\n", calling:"M4\r\n" ||
| MY | |  |  ||test this|
| MZ | |  |  ||test this|

## bluetooth status information send without request

|----|------|----------|-------|
| static part of data | variable part of sent data| description | real data |
| II  || connection succeeded | II\r\n|
| IA || disconnect | IA\r\n|
| MA ||| timeout: MA\r\n(isn't this paused music?) |
| MB ||| Play: MB\r\n|
| IR | <number> | Caller ID | IR-136XXXXXX |
| PR | <number> | Outdoing number | PR-136XXXXX |
| ON || Bluetooth is thurned on | ON\r\n |

