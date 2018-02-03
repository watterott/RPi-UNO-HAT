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
