# Firmata

[Firmata](http://firmata.org) is a protocol for communicating with microcontrollers from software on a host computer.
So you can control an Arduino with a Raspberry Pi using Firmata.

There is a tutorial for Firmata and Raspberry Pi in [The MagPi Issue 7](http://www.themagpi.com/en/issue/7) and here is also a small guide.


## Prepare RPi-UNO-HAT

* **Sketch upload via hardware serial port of the Raspberry Pi**
  * The jumpers **TX**, **RX** and **RES** have to be closed, which is also the default state of these jumpers.
  * [Install the Arduino IDE on the Raspberry Pi](https://github.com/watterott/RPi-UNO-HAT/blob/master/docs/Arduino.md).
  * Start the Arduino IDE.
  * Select **Arduino Uno** under **Tools->Board**.
  * Choose the hardware serial port **/dev/ttyS0** or **/dev/ttyAMA0** under **Tools->Serial Port**.
  * Open the Firmata Sketch under **File->Examples->Firmata->StandardFirmata**.
  * Start build and upload: **File->Upload**.
  * Now exit the Arduino IDE.

* **Sketch upload with USB FTDI adapter**
  * Download and install the [Arduino IDE](http://arduino.cc/en/Main/Software) on your computer or [Raspberry Pi](https://github.com/watterott/RPi-UNO-HAT/blob/master/docs/Arduino.md).
  * Close the **VCC Jumper** next to the FTDI connector to power the RPi-UNO-HAT from the FTDI adapter or put it on a Raspberry Pi for powering. 
  * Connect the RPi-UNO-HAT with a FTDI adapter (5V) to the computer or Raspberry Pi.
  * Start the Arduino IDE.
  * Select **Arduino Uno** under **Tools->Board**.
  * Choose the serial port from the FTDI adapter under **Tools->Serial Port**.
  * Open the Firmata Sketch under **File->Examples->Firmata->StandardFirmata**.
  * Start build and upload: **File->Upload**.
  * Now exit the Arduino IDE.


## Prepare Raspberry Pi

The RPi-UNO-HAT can be connected via USB or UART:

* **USB connection (FTDI adapter)**
  * Put the RPi-UNO-HAT on the Raspberry Pi.
  * Connect a FTDI adapter (5V) to the USB port of the Raspberry Pi and FTDI connector on the RPi-UNO-HAT.
  * Device name: */dev/ttyUSB0* or */dev/ttyACM0*

* **UART connection (hardware serial port)**
  * Put the RPi-UNO-HAT on the Raspberry Pi.
  * Run ```$ sudo raspi-config``` and select ```Advanced > Interfacing Options > Serial > Disable shell > Enable serial port hardware```
  * Device name: Pi 3 */dev/ttyS0*, all other Pi models */dev/ttyAMA0*


## Controlling with Python

* Install [pySerial](http://pyserial.sourceforge.net) and [pyFirmata](https://github.com/tino/pyFirmata) using [pip](http://www.pip-installer.org/en/latest/installing.html):

    ```
    $ sudo apt-get update
    $ sudo apt-get install python-serial
    $ sudo pip install pyfirmata
    ```

* Create a test script named [Firmata.py](https://github.com/watterott/RPi-UNO-HAT/raw/master/docs/Firmata.py):

    ```
    $ nano Firmata.py
    ```
    ```
    import time
    import pyfirmata
    
    # start connection to Arduino
    #  USB: /dev/ttyUSB0 or /dev/ttyACM0
    #  UART: /dev/ttyS0 or /dev/ttyAMA0
    board = pyfirmata.Arduino('/dev/ttyAMA0')
    
    board.digital[13].write(1) # switch on LED
    time.sleep(3)              # 3s delay
    board.digital[13].write(0) # switch off LED
    time.sleep(3)              # 3s delay
    board.exit()
    ```

* Run the script:

    ```
    $ python Firmata.py
    ```


## Controlling with Node.js (JavaScript)

* Install [Node](http://elinux.org/Node.js_on_RPi) and [Firmata library](https://npmjs.org/package/firmata):

    ```
    $ sudo apt-get install node
    $ sudo npm install -g firmata
    ```
    If the *node* package is not found then add Adafruit to the package repository:
    ```curl -sLS https://apt.adafruit.com/add | sudo bash```

* Create a test script named [Firmata.js](https://github.com/watterott/RPi-UNO-HAT/raw/master/docs/Firmata.js):

    ```
    $ nano Firmata.js
    ```
    ```
    var firmata = require('firmata');
    
    // start connection to Arduino
    //  USB: /dev/ttyUSB0 or /dev/ttyACM0
    //  UART: /dev/ttyS0 or /dev/ttyAMA0
    var board = new firmata.Board('/dev/ttyAMA0', function(err)
    {
      if(err)
      {
        console.log(err);
        return;
      }
      console.log('connected');
      board.pinMode(13, board.MODES.OUTPUT);
      // switch on LED
      board.digitalWrite(13, board.HIGH);
      // switch off LED after 3s
      setTimeout(function()
      {
        board.digitalWrite(13, board.LOW);
        process.exit(0);
      }, 3000);
    });
    ```

* Run the script:

    ```
    $ sudo node Firmata.js
    ```
