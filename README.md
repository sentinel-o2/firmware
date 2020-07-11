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
If you're new to the Pi, you may find these tutorial sources helpful:
- RPi & C/C++:
    - raspberrypi.projects.com
    - cplusplus.com
    - geeksforgeeks.org
    - raspberrypi.org
- pigpio:
    - http://abyz.me.uk/rpi/pigpio/code/
- GTK+ 2.0:
    - https://www.raspberrypi.org/magpi-issues/C_GUI_Programming.pdf
- Anything:
    - stackoverflow.com

Once you have your Pi set up, you'll need to get your hands on this code. To
do that, use git:

```bash
sudo apt-get install git build-essential gcc
git clone https://github.com/sentinel-o2/firmware.git
```

You'll then be able to move to that newly-created directory, and use 'make' to build and
then install it:

```bash
cd firmware
make build
sudo make install
```

If this process finishes successfully, you should then be able to run the program.
    
Running
-------
```bash
sudo RD117piA
```

