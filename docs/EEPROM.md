# How to flash/update the ID EEPROM?

The EEPROM on the HAT can be updated as follows.
Before the update the **WP** jumper next to the EEPROM has to be closed.

* Install [EEPROM utils](https://github.com/raspberrypi/hats/tree/master/eepromutils):
    ```
    $ git clone --depth=1 https://github.com/raspberrypi/hats
    $ cd hats/eepromutils
    $ make
    $ chmod +x eepflash.sh
    ```

* Generate EEPROM data:
    ```
    $ wget https://github.com/watterott/RPi-UNO-HAT/raw/master/docs/rpi-uno-hat.txt
    $ ./eepmake rpi-uno-hat.txt rpi-uno-hat.eep
    ```

* Update/Flash EEPROM:
    ```
    $ sudo ./eepflash.sh -w -t=24c32 -f=rpi-uno-hat.eep
    ```
    Note: For a Device Tree Kernel add to ```/boot/config.txt``` the following line before flashing: ```dtparam=i2c0=on``` (before any dtoverlay statement).
