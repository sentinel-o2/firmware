Sentinel Oximeter Firmware
==========================
The code in this repository ports code from the following repos:
- https://github.com/MaximIntegratedRefDesTeam/RD117_ARDUINO
- https://github.com/aromring/MAX30102_by_RF
These repositories are permissively licensed, and it is not necessary to
have them cloned to use this repository.

Getting Started
---------------
First, you'll need an understanding of the raspberry pi and how to use it.
You may find these tutorial sources helpful:
- RPi & C/C++:
    raspberrypi.projects.com
    cplusplus.com
    geeksforgeeks.org
    raspberrypi.org
- pigpio:
    http://abyz.me.uk/rpi/pigpio/code/
- GTK+ 2.0:
    https://www.raspberrypi.org/magpi-issues/C_GUI_Programming.pdf
- Anything:
    stackoverflow.com
    
Building
--------
Files used in the build:
- RD117piA.cpp
  - max30102pi.h
  - max30102pi.cpp
  - algorithm2.h
  - algorithm2.cpp
  - algorithm2_in_RF.h
  - algorithm2_in_RF.cpp

compile command:
  gcc `pkg-config --cflags --libs gtk+-2.0` -Wall -pthread -o RD117piA RD117piA.cpp -lpigpio -lrt -lm

  Note: you will get ~8 warnings about unused variables.

Running
-------
execute command:
  sudo ./RD117piA


