I2S connection to PCM5102A module:

BM23    PCM5102A module

RFS0 -> LCK

SLK0 -> BCK

DT0  -> DIN

GND  -> GND,FMT

ADAP_IN -> VCC

unmute: connect 3V3 to XMT

EEPROM PATCH:

use IS2023_203_Merge_0F1B.bin

from this bin these files musy be applied, if not module will restart after playing song starts:

BM23_203_AFHIJKLMP.txt


this one need to be tested if it can be avoided:

BM23_203_DSP_new.txt

also module is strangly loud 
