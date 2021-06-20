import serial
from serial import Serial
from pynput.mouse import Button, Controller 

mouse = Controller()
#print(serial.Serial('COM6',baudrate = 9600))
ser = serial.Serial('COM6',baudrate = 9600) 
while 1:                                            # While loop to continuesly scan and read data from serial port and execute
      dump = ser.readline()                           # Reading Serial port
      dump = str(dump)                                # Converting byte data into string
      dump = dump[2:-5]                               # Cleaning up the raw data recieved from serial port
      data = dump.split(',')                          # Spliting up the data to individual items in a list. the first item being the data identifier
      #print(data)
      if data[0] == "DATAL":  
        #print(data[1])   
        mouse.move(int(data[1]), int(data[2]))  
        print("pos X:{}, Y:{}".format(mouse.position[0], mouse.position[1]))
      if data[0] == "DATAB":                          # Checking if the identifier is "DATAB" which the Arduino sends the values for Left/Right button
            if data[1] == 'L' :                       # If the Left button is pressed
              mouse.press(Button.left)                # The corresponding button is pressed and released
              mouse.release(Button.left)
            if data[1] == 'R' :                       # If the Right button is pressed
                    mouse.press(Button.right)         # The corresponding button is pressed and released
                    mouse.release(Button.right)