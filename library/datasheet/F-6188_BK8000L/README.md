
# Highlights of BK8000L from datasheet

## specs:


1) Bluetooth v2.1 + EDR ;
2) A2DP v1.2 ;
3) AVRCP v1.0 ;
4) HFP v1.5 ;
5) GAVDP1.2 ;
6) HSP1.2 ;
7) IOP


## Parameters:

|||
|-------------------------|----------------|
| Bluetooth Specification | Bluetooth V2.1 |
| Supply voltage | DC3.3-4.2V , ≤ 2.9V Automatic shutdown, ≤ 3.1V Call the police |
| Bluetooth protocol support | HFPV1.5 , A2DPV1.2 , AVRCPV1.4 , HSP1.2 , GAVDP1.2 , IOP |
| Working current | ≤ 60mA |
| Standby Current | <500uA |
| temperature range | - 40oC ~ + 85oC |
| Wireless transmission range | ≤ 10 Meters |
| transmit power  |Class2 4dbm |
| Sensitivity | - 80dBm <0.1% BER |
| Frequency Range | 2.4GHz ~ 2.480GHz |
| External Interface | Serial ( TTL Level, 3.3V ) |
| Audio Performance | SBC decoding |
| Module size | 25x13.5x1.8mm |
| Size adapter plate | 21x29mm |


## PINOUT


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


## AT instruction

### Serial Configuration

1. Baud Rate 9600 ;
2. 8 Data bits;
3. No parity bit;
4. One stop bit;
5. 9600 , N , 8 , 1 .

### Format

Control Instruction format: AT + \<CMD\> \[\<param\>\]\r\n

Feedback data format: \<IND\> \[\<param\>\]\r\n

### Control instructions

--------------------------------------------------------------------------------
| Serial command | parameter | description |   example  |   return   |   note   |
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
| CMM | Number:( 0-4 ) | Set the number of multi-lingual | AT+CMM4\r\n |||
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

### from dump of lash:

-----------------------------------------------------------
| command | what google tell us about it | module response|
|---------|------------------------------|----------------|
| AT+CKPD=200|Notifies the AG service when a button on the headset is pressed. [1] | OK |
| AT+VGM= | AT+VGM=%gain% Notifies the audio gateway service when the microphone volume on the headset is changed to the specified gain value. [1]||
| AT+VGS= | AT+VGS=%gain% Notifies the audio gateway service when the speaker volume on the headset is changed to the specified gain value. [1]||
| AT+CHUP | Rejects an incoming call. [2]|OK|
| AT+CCWA= | Enables call waiting notification in the audio gateway [2]2|OK|
| AT+BLDN | Bluetooth last dialled number [2]||
| AT+BRSF= | Retrieves the supported features [2]||
| AT+BTRH= |  ||
| AT+BTRH? |  ||
| AT+BVRA= | Enables or disables voice recognition in the audio gateway. [2] ||
| AT+CIND=? | Retrieves the indicator mappings for the audio gateway. [2]|||
| AT+CIND? | Reads the current status of the audio gateway indicators. [2] ||
| AT+CMER=3,0,0, | Registers or unregisters status updates. [2] |OK|
| AT+CHLD= |  |OK|
| AT+CHLD=? |  |OK|
| AT+CLCC |  |OK|
| AT+CLIP= | Enables the call line identification. |OK|
| AT+COPS=3,0 | |OK|
| AT+COPS? | |OK|
| AT+CNUM | ||
| AT+VTS= | ||
| AT+XAPL=0000-0000-0100,7 | |
| AT+IPHONEACCEV= | ||

[1] https://docs.microsoft.com/en-us/previous-versions/windows/embedded/ms881905(v=msdn.10)

[2] https://docs.microsoft.com/en-us/previous-versions/windows/embedded/ms881893(v=msdn.10)

### bluetooth status information send without request

-----------------------------------------------------------------------------
| static part of data | variable part of sent data| description | real data |
|---------------------|---------------------------|-------------|-----------|
| II  || connection succeeded | II\r\n|
| IA || disconnect | IA\r\n|
| MA ||| timeout: MA\r\n(isn't this paused music?) |
| MB ||| Play: MB\r\n|
| IR | number | Caller ID | IR-136XXXXXX |
| PR | number | Outdoing number | PR-136XXXXX |
| ON || Bluetooth is thurned on | ON\r\n |

### SPP Introduction

--------------------------------------------------------------------------------
| SPP Data Format | parameter | description | example | info returnd by module |
|-----------------|-----------|-------------|---------|------------------------|
| APT+SPP8888 | Four-digit password ( 8888 ) | Through a password to open SPP | APT+SPP8888\r\n | pass OK: OK\r\n, wrong pass: ERR \r\n |
| APT+XXXXXXX | data 64byte | transfer data, do not exceed recommended 64byte | APT+XXXXXX\r\n | success: OK\r\n, error: ERR\r\n |
| APR+XXXXXXX | data 64byte | receive data, do not exceed recommended 64byte | APR+XXXXXX\r\n | Data sent from phone |

## NOTES:

based on datasheet (BK8000L_datasheet.pdf) BK8000L has support for SDcard:

| PIN |function|
|-----------|------------|
| GPIO12 |sd_clk/clk13m|
| GPIO13 |sd_cmd/SCL|
| GPIO14 |sd_data[0]/SDA|
| GPIO15 |sd_data[1]|
| GPIO16 |sd_data[2]|
| GPIO17 |sd_data[3]|

wakeup:

The BK8000L can enter into shut down mode when there is no active connection. The shut mode can be waked up by GPIO and USB charge.
All GPIO can be source to wake up MCU from shut down state. In shut down state, any level change on the set GPIO will trigger the wake up procedure.

## KICAD supporting files:

schematics symbol:

<a href="https://github.com/tomaskovacik/kicad-library/tree/master/library/"><img src="https://raw.githubusercontent.com/tomaskovacik/kicad-library/master/library/datasheet/F-6188_BK8000L/F-6188_schematics_symbol.png"><a/>

PCB module:

<a href="https://github.com/tomaskovacik/kicad-library/tree/master/bluetooth.pretty"><img src="https://raw.githubusercontent.com/tomaskovacik/kicad-library/master/library/datasheet/F-6188_BK8000L/F-6188_PCB_module.png"><a/>

RE-draw of basic supporting circutes (mic, output etc...) is in breakout board adapter project: <a href="">here</a>

### strings from flash dump:

/AT+

...skipping

AT+CKPD=200

AT+VGM=

AT+VGS=

sec_ssp_keypress_notify %02x:%02x:%02x:%02x:%02x:%02x %02x

sec_ssp_passkey_notify %02x:%02x:%02x:%02x:%02x:%02x %06lu

sec_ssp_passkey_req %02x:%02x:%02x:%02x:%02x:%02x

remote_name_complete %02x:%02x:%02x:%02x:%02x:%02x %02x %s

Command in progress was aborted by the target device

sec_ssp_conf_req %02x:%02x:%02x:%02x:%02x:%02x %06lu

EVENT_PLAYBACK_STATUS_CHANGED

UNKNOWN EVENT

EVENT_TRACK_CHANGED

EVENT_TRACK_REACHED_END

EVENT_TRACK_REACHED_START

EVENT_PLAYBACK_POS_CHANGED

EVENT_BATT_STATUS_CHANGED

EVENT_SYSTEM_STATUS_CHANGED

EVENT_PLAYER_APPLICATION_SETTING_CHANGED

EVENT_NOW_PLAYING_CONTENT_CHANGED

EVENT_AVAILABLE_PLAYERS_CHANGED

EVENT_ADDRESSED_PLAYER_CHANGED

EVENT_UIDS_CHANGED

EVENT_VOLUME_CHANGED

avrcp getcaps eventids: count %d

  id=%d (%s)

STOPPED

UNKNOWN

PLAYING

PAUSED

FWD_SEEK

REV_SEEK

  id=%d (%s)

,  playback status=%s

,  current track index=0x%08lx:%08lx

avrcp play status: 

  song length %ld sec

  song position %ld sec

  play status %s

avrcp %s: %lu

Beken

FFTTEST

AECTEST

AECIOCTL

acl_req %02x:%02x:%02x:%02x:%02x:%02x %02x%02x%02x

hs disconnected %lu

INVALID RESULT_T VALUE

sco failed to open %s

hs connected %lu

release failed

press failed

TITLE

ARTIST

ALBUM

TOTAL_TRACK_NUMBER

GENRE

PLAYING_TIME

[cont']

    attr_id %s, char_set_id %d, attr_len 0x%x attr_val%s: %.*s

%u %02x:%02x:%02x:%02x:%02x:%02x %u

...skipping

AT+CHUP

AT+CCWA=

AT+BLDN

AT+BRSF=

AT+BTRH=

AT+BTRH?

AT+BVRA=

AT+CIND=?

AT+CIND?

AT+CMER=3,0,0,

AT+CHLD=

AT+CHLD=?

AT+CLCC

AT+CLIP=

AT+COPS=3,0

AT+COPS?

AT+CNUM

AT+VTS=

AT+XAPL=0000-0000-0100,7

AT+IPHONEACCEV=

call on hold

held call rejected

held call accepted

AG Response and Hold status - %s

AG indicator %s=%d

AG current calls %d, %d, %d, %d, %d, %s, %d, %s, %d

PR-%s

IR-%s

AG calling line identification %s, %d, %s, %d, %s, %d

AG operator %s

AG state {service %d, call %d, callsetup %d, callheld %d, signal %d, roam %d}

AG subscriber %s, type %d

AG waiting call notification %s, %d, %d, %s, %d, %s, %d, %d

disable_complete %lu %02x

a2dp connected %lu

hf connected %lu

stream suspended %lu

stream started %lu

enable_complete %lu %02x

OPERATION NOT STARTED

OPERATION IN PROGRESS

OPERATION NOT PERMITTED

NO SUCH ENTRY

INPUT/OUTPUT ERROR

DEVICE NOT CONFIGURED

FAILED ALLOCATING MEMORY

RESOURCE IS BUSY

NO SUCH DEVICE

INVALID ARGUMENT

OPERATION NOT SUPPORTED

OPERATION TIMED OUT

DEVICE IS SUSPENDED

GENERAL-PURPOSE ERROR

LOGICAL TEST FAILURE

INCORRECT STATE

PIPE IS STALLED

INVALID PARAMETER

OPERATION ABORTED

SHORT TRANSFER

WOULD BLOCK

ALREADY

EVALUATION TIME EXPIRED

RESOURCE IS FULL

DEST ADDR REQUIRED

CAN'T ASSIGN REQUESTED ADDRESS

MESSAGE TOO LONG

NET DOWN

NET UNREACHABLE

NET RESET

CONNECTION ABORTED

CONNECTION RESET

ALREADY CONNECTED

NOT CONNECTED

CONNECTION REFUSED

HOST DOWN

HOST UNREACHABLE

NO LINK

PROTOCOL

NO PROTOCOL OPTION

OPERATION INTERRUPTED

PROTOCOL TYPE MISMATCH

newconn, svc id

connecting, svc id

%u %02x:%02x:%02x:%02x:%02x:%02x

a2dp connecting %lu

hs connecting %lu

 SBC [%02x %02x]

 bitpool %d/%d

 16KHz %s, 32KHz %s, 44KHz %s, 48KHz %s

 MONO %s, DUAL %s, STEREO %s, JOINT STEREO %s

 block 4 %s, 8 %s, 12 %s, 16 %s

 subbands 4 %s, 8 %s

 SNR %s, Loudness %s

 MPEG-1,2 AUDIO [%02x %02x %02x %02x]

 I %s, II %s, III %s, CRC %s

 16K %s, 22K %s, 24K %s, 32K %s, 44K %s, 48K %s

 MPF %s, VBR %s

 bit rate 0x%x, 0x%x

 MPEG-2,4 AAC [%02x %02x %02x %02x %02x %02x]

 MPEG2 LC %s, MPEG4 LC %s, LTP %s, SCALABLE %s

 8K %s, 11K %s, 12K %s, 16K %s, 22K %s, 24K %s, 32K %s, 44K %s

 48K %s, 64K %s, 88K %s, 96K %s

 MONO %s, STEREO %s, VBR %s, bit rate %ld

 ATRAC [%02x %02x %02x %02x %02x %02x %02x]

0123456789ABCDEF

0123456789abcdef

Infinity

POSIX

powf

sqrtf

ASCII

ASCII


Public Browse Group Root

Bluetooth service discovery

0000


Audio Sink

Audio/Video remote Control

BK8000L

0000



