# esp8226 - sample

link - https://docs.espressif.com/projects/esp8266-rtos-sdk/en/latest/get-started/index.html

## setting up toolchainkit

```
sudo apt-get install gcc git wget make libncurses-dev flex bison gperf python python-serial
```

failed for python-serial, `python3-serial` was found

to use it add the bin path to the path

`export PATH="$PATH:$HOME/esp/xtensa-lx106-elf/bin"`

## now download sample repo

```
cd ~/esp
git clone --recursive https://github.com/espressif/ESP8266_RTOS_SDK.git
```

this will download everything to run a sample test

set this dir to `IDF_PATH` in the shell var i.e. `export IDF_PATH="$HOME/esp/ESP8266_RTOS_SDK"`

## how building

- install dependecies

`python -m pip install --user -r $IDF_PATH/requirements.txt`

## start a project

```
cd ~/esp
cp -r $IDF_PATH/examples/get-started/hello_world .
```


