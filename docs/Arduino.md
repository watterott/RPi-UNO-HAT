# Arduino IDE on Raspberry Pi with RPi-UNO-HAT

For using the Arduino IDE to program the AVR microcontroller on the RPi-UNO-HAT the jumpers **TX**, **RX** and **RES** have to be closed, which is also the default state of these jumpers.

* Install the Arduino IDE:

    ```
    $ sudo apt-get update
    $ sudo apt-get install arduino
    ```

* Install [Auto-Reset for AVRdude](https://github.com/CisecoPlc/avrdude-rpi) on GPIO4 (Pin 7):

    ```
    $ wget https://github.com/watterott/RPi-UNO-HAT/raw/master/docs/autoreset
    $ wget https://github.com/watterott/RPi-UNO-HAT/raw/master/docs/avrdude-autoreset
    $ chmod +x autoreset
    $ chmod +x avrdude-autoreset
    $ sudo mv autoreset /usr/bin
    $ sudo mv avrdude-autoreset /usr/bin
    $ sudo mv /usr/bin/avrdude /usr/bin/avrdude-original
    $ sudo ln -s /usr/bin/avrdude-autoreset /usr/bin/avrdude
    ```

* [Disable Linux serial console](http://elinux.org/RPi_Serial_Connection#Preventing_Linux_using_the_serial_port):

    ```
    $ sudo raspi-config
    ```

    Select:
    ```
    Interfacing Options > Serial > Disable shell > Enable serial port hardware
    ```

    Reboot the system:
    ```
    $ sudo reboot
    ```

* If there are any problems disabling the serial console, then the changes can also be made with nano:

    ```
    $ sudo nano /boot/config.txt
    ```
    Add the line ```enable_uart=1```

    ```
    $ sudo nano /boot/cmdline.txt
    ```
    Remove references to on Pi 3: ```console=ttyS0,115200``` and ```kgdboc=ttyS0,115200```, on all other Pi models: ```console=ttyAMA0,115200``` and ```kgdboc=ttyAMA0,115200```

    ```
    $ sudo nano /etc/inittab
    ```
    Remove the line on Pi 3: ```T0:23:respawn:/sbin/getty -L ttyS0 115200 vt100```, on all other Pi models: ```T0:23:respawn:/sbin/getty -L ttyAMA0 115200 vt100```

* Test AVRdude:
    ```
    # Pi 3
    $ sudo avrdude -c arduino -P /dev/ttyS0 -b 57600 -p m328p -v
    # all other Pi models
    $ sudo avrdude -c arduino -P /dev/ttyAMA0 -b 57600 -p m328p -v
    ```

    The device signature of the ATmega328 is *0x1e950f*.

* Run the Arduino IDE.

* Select **Arduino Uno** under **Tools->Board**.

* Select the hardware serial port **/dev/ttyS0** under **Tools->Serial Port**.

    If the hardware serial port is not recognized then create a symlink to the standard Linux serial port *ttyS0*:

    ```
    $ sudo nano /etc/udev/rules.d/80-arduinopi.rules
    ```
    ```
    KERNEL=="ttyAMA0", SYMLINK+="ttyS0",GROUP="dialout",MODE:=0666
    ```

    Another problem can be if the user, that runs the Arduino IDE, is not a member of the dialout group ([further infos](http://elinux.org/RPi_Serial_Connection)).
    To add a user to the group run:

    ```
    $ sudo usermod -a -G dialout USERNAME
    ```

* Open the Blink Sketch under **File->Examples->01.Basics->Blink**.

* Start build and upload: **File->Upload**.

* The LED D13 on the RPi-UNO-HAT will start to blink after the upload is finished.
