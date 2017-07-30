import time
import pyfirmata

# start connection to Arduino
#  USB: /dev/ttyUSB0 or /dev/ttyACM0
#  UART: /dev/ttyAMA0
board = pyfirmata.Arduino('/dev/ttyAMA0')

board.digital[13].write(1) # switch on LED
time.sleep(3)              # 3s delay
board.digital[13].write(0) # switch off LED
time.sleep(3)              # 3s delay
board.exit()
