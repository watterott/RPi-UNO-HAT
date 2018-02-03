var firmata = require('firmata');

// start connection to Arduino
//  USB: /dev/ttyUSB0 or /dev/ttyACM0
//  UART: /dev/ttyAMA0
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
