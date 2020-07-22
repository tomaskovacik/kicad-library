# documents

BM20 module documents: https://www.microchip.com/wwwproducts/en/BM20

BM20 evaluation board documents (Schematics): https://www.microchip.com/DevelopmentTools/ProductDetails/PartNO/BM-20-EVB

AVRCP 1.5 specification: https://www.bluetooth.com/specifications/profiles-overview/

Spreadsheet with serial commands and events is located inside http://ww1.microchip.com/downloads/en/DeviceDoc/IS2020_203_Tools.zip -> UART_tool -> UART_CommandSet_v147_20140520.xlsx

AT commnads for accesing phonebook (for example) are described in UIS2020_203_Tools.zip -> ART_tool/ETS_AT_CMD.pdf

After removind SimpleIO-UM.dll inside UART_tool directory, serial example tool '5502UARTCommandSetTool v001.000.exe' can by used with any usb to serial converter.


# arduino library

https://github.com/tomaskovacik/IS2020

# my eeprom setting 

BM20.ipf file contains eeprom patch with settings:

- HFP/HSP profile
- A2DP profile 
- AVRCP controler and target profile
- SPP profile
- now buttons
- line in (P3_0 detection)
- power on directly
- serial interface at 115200b
- simple pairing enabled
.... 

load it with ui tool to see

