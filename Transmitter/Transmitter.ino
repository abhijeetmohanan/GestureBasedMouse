/* Get tilt angles on X and Y, and rotation angle on Z
 * Angles are given in degrees
 * 
 * License: MIT
 */

#include "Wire.h"
#include <MPU6050_light.h>
#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>
RF24 radio(7, 10); // CE, CSN
const byte address[6] = "00001";

#define LeftB     5                                           // Left Button Pin
#define RightB    4                                           // Right Button Pin
#define MouseB    6                                           // Mouse Enable Button Pin

MPU6050 mpu(Wire);
unsigned long timer = 0;
int x=0,y=0;

void setup() {
  Serial.begin(9600);
   radio.begin();
    radio.openWritingPipe(address);
    radio.setPALevel(RF24_PA_MIN);
    radio.stopListening();
     pinMode(LeftB,INPUT_PULLUP);                                       // Setting Pinmode for all three buttons as INPUT
    pinMode(RightB,INPUT_PULLUP);
  Wire.begin();
  
  byte status = mpu.begin();
  Serial.print(F("MPU6050 status: "));
  Serial.println(status);
  while(status!=0){ } // stop everything if could not connect to MPU6050
  
  Serial.println(F("Calculating offsets, do not move MPU6050"));
  delay(1000);
  // mpu.upsideDownMounting = true; // uncomment this line if the MPU6050 is mounted upside-down
  mpu.calcOffsets(); // gyro and accelero
  Serial.println("Done!\n");
}

void loop() {
  mpu.update();


  x=mpu.getAngleX()/16;
  y=mpu.getAngleY()/16;
  if((millis()-timer)>10){ // print data every 10ms
  //Serial.print("X : ");
  //Serial.print(mpu.getAngleX());
  //Serial.print("\tY : ");
  //Serial.println(mpu.getAngleY());
  
  //String val1 = String("DATAL,"+String(mpu.getAngleX())+','+String(mpu.getAngleY()));
  String val1 = String("DATAL,"+String(x)+','+String(y));
  const char text[64];
    val1.toCharArray(text, 64);
    Serial.println(val1);
    radio.write(&text, sizeof(text));
    if(digitalRead(LeftB) == LOW){                                   // Checks if Left Mouse Button is pushed
        delay(100);                                                     // Debounce delay
        Serial.println("DATAB,L");                                      // Sends "L" stating the left button is pressed with the identifier "DATAB"
        String val2 = String("DATAB,L");
        const char text[64];
        val2.toCharArray(text, 64);
        radio.write(&text, sizeof(text));
    }
    if(digitalRead(RightB) == LOW){                                  // Checks if Right Enabled Button is pushed
        delay(100);                                                     // Debounce delay
        Serial.println("DATAB,R");                                      // Sends "L" stating the left button is pressed with the identifier "DATAB"
        String val2 = String("DATAB,R");
        const char text[64];
        val2.toCharArray(text, 64);
        radio.write(&text, sizeof(text));
    }
    delay(5);
  timer = millis();  
  }
}