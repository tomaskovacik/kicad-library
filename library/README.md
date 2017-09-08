OVC3860 BLK-MD-SPK-B XS3886 S3860M-s module setup: 

- use windows, or wine with symbolic link ~/.wine/dosdevices/com1 -> /dev/ttyUSBx
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


breadboard adapters for these adapters can be purchase at tindie:
BLK-MD-SPK-B https://www.tindie.com/products/tomaskovacik/breadboard-adapter-for-blk-md-spk-b/
XS3886 / S3860M-s https://www.tindie.com/products/tomaskovacik/breadboard-adapter-for-s3860m-s-sx3868/
SOYO-BT24G03 https://www.tindie.com/products/tomaskovacik/breadboard-adapter-for-soyo-bt24g03-bt-module/
F-3188 https://www.tindie.com/products/tomaskovacik/breadboard-adapter-for-f-3188-csr8645-module/


