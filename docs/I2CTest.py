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
