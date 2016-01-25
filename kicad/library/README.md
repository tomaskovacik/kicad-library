OVC3860 BLK-MD-SPK-B XS3886 S3860M-s module setup 

- use windows :(
- disable your HW COM1
- set usb to serial dongle to be COM1
- connect module to usb-serial dongle, BT module reset pin connected to GND
- start datasheet/OVC3860_revd_config_tool.exe
- disconnect reset pin on bluetooth module from ground, config tool should be connected now, pres read all
- change value, then write changes with write all or selected
- info about PSKey in datasheet/OVC3860_RevE_PSKeys_Setting_v1.2.pdf

- baudrate: uart_baudrate
- device name: localname
- disable all sounds from BT module (poweron/off, connected etc.): set all tone_conf[x].cnt=00

