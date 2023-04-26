# getting started

- git clone https://github.com/SmartThingsCommunity/st-device-sdk-c-ref.git
- python setup.py esp8266
- cd ./st-device-sdk-c-ref/iot-core/tools/keygen/
- python3 stdk-keygen.py --firmware switch_example_001

## register device


- ne

## develop a device

- ./st-device-sdk-c-ref/apps/esp8266/switch_example/
- python3 stdk-keygen.py --firmware switch_example_ver001 --mnid fJXX
- python build.py apps/esp8266/switch_example  
- python build.py apps/esp8266/switch_example flash


