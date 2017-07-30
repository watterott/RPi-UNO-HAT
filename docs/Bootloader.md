# Flash Bootloader to ATmega328P

* Install AVRdude:

    ```
    $ sudo apt-get install avrdude
    ```

* **Using Raspberry Pi for flashing.**

  * Connection, use a resistor 2k2...5k6 in series for every signal:

    ```
    RPi  -> Target
    IO25 -> Reset
    IO11 -> SCK
    IO10 -> MOSI
    IO9  -> MISO
    GND  -> GND
    ```

  * Download bootloader:

    ```
    $ wget https://github.com/watterott/RPi-UNO-HAT/raw/master/docs/bloader.hex
    ```

  * Edit the file ```avrdude.conf``` and add the following lines:

    ```
    $ sudo nano /usr/local/etc/avrdude.conf
    ```
    ```
    programmer
      id    = "pi_isp";
      desc  = "GPIO bitbang";
      type  = "linuxgpio";
      reset = 25;
      sck   = 11;
      mosi  = 10;
      miso  = 9;
    ;
    ```

  * Flash bootloader:

    ```
    $ avrdude -c pi_isp -p m328p -e -U flash:w:bloader.hex:i -U lfuse:w:0xFF:m -U hfuse:w:0xD6:m -U efuse:w:0x05:m -U lock:w:0x0F:m
    ```

* **Using Arduino Uno (device ```ttyACM0``` or ```ttyUSB0```) for flashing.**

  * Connection (Arduino Uno connected to RPi via USB):

    ```
    Uno -> Target
    D10 -> Reset
    D13 -> SCK
    D11 -> MOSI
    D12 -> MISO
    GND -> GND
    ```

  * Download bootloader and ISP firmware:

    ```
    $ wget https://github.com/watterott/RPi-UNO-HAT/raw/master/docs/bloader.hex
    $ wget https://github.com/watterott/RPi-UNO-HAT/raw/master/docs/isp.hex
    ```

  * Flash ISP firmware to Arduino Uno:

    ```
    $ avrdude -c arduino -P /dev/ttyACM0 -b 115200 -p m328p -e -U flash:w:isp.hex:i
    ```

  * Flash bootloader:

    ```
    $ avrdude -c stk500v1 -P /dev/ttyACM0 -b 19200 -p m328p -e -U flash:w:bloader.hex:i -U lfuse:w:0xFF:m -U hfuse:w:0xD6:m -U efuse:w:0x05:m -U lock:w:0x0F:m
    ```
