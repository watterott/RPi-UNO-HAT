# I2C Test

A small guide to show the communication via I2C between the Arduino (RPi-UNO-HAT) and Raspberry Pi.

The I2C pins of the Raspberry Pi are connected to the AVR and the Shield connectors (SDA+SCL) on the RPi-UNO-HAT. 


## Prepare RPi-UNO-HAT

Upload the following [Sketch](https://github.com/watterott/RPi-UNO-HAT/raw/master/docs/I2CTest.ino):
```
#include <Wire.h> 

#define ADDRESS 0x30

void setup() 
{
  pinMode(13, OUTPUT);     // set pin 13 as output (LED connected)
  digitalWrite(13, LOW);   // set pin 13 to low (0V)

  Wire.begin(ADDRESS);     // join I2C bus with respective address
  Wire.onReceive(receive); // receive data function
  Wire.onRequest(request); // send data function
} 

void loop() 
{
  // do nothing
} 

void receive(int numBytes) // function that runs when data is received
{
  unsigned char c;

  while(Wire.available())
  { 
    c = Wire.read();
    if(c == 0x00)      // LED off, if byte equals 0
    {
      digitalWrite(13, LOW);
    }
    else if(c == 0x01) // LED on, if byte equals 1
    {
      digitalWrite(13, HIGH);
    }
  }
}

void request() // function that runs when data is requested
{
  Wire.write(0xAA); // send 0xAA
}
```


## Prepare Raspberry Pi

* Activate I2C:

    ```
    $ sudo modprobe i2c_bcm2708 baudrate=100000
    $ sudo modprobe i2c-dev
    ```
    Note: For a Device Tree Kernel add to ```/boot/config.txt``` the following line: ```dtparam=i2c1=on``` (before any dtoverlay statement).

* Install i2c-tools and python-smbus:

    ```
    $ sudo apt-get install i2c-tools
    $ sudo apt-get install python-smbus
    ```

* Test I2C bus:

    ```
    $ sudo i2cdetect -y 1
    ```

### Shell

* Switch on LED:

    ```
    $ sudo i2cset -y 1 0x30 0x01
    ```

* Switch off LED:

    ```
    $ sudo i2cset -y 1 0x30 0x00
    ```

### Python

* Create a test script named [I2CTest.py](https://github.com/watterott/RPi-UNO-HAT/raw/master/docs/I2CTest.py):

    ```
    $ nano I2CTest.py
    ```
    ```
    import time
    import smbus
    bus = smbus.SMBus(1)
    addr = 0x30
    
    while True:
        bus.write_byte(addr, 0x01)
        print "on"
        time.sleep(1)
        bus.write_byte(addr, 0x00)
        print "off"
        time.sleep(1)
    ```

* Run the script:

    ```
    $ sudo python I2CTest.py
    ```
