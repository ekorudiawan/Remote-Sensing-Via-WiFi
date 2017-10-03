

#include <LiquidCrystal.h>

// initialize the library with the numbers of the interface pins
LiquidCrystal lcd(A0, A1, A2, A3, A4, A5);

void setup(){
    // set up the LCD's number of columns and rows: 
  lcd.begin(16, 2);
  // initialize the serial communications:
  Serial.begin(9600);
  Serial.print("$$$\r\n");
  if (Serial.available()) {
    // wait a bit for the entire message to arrive
    delay(100);
    // clear the screen
    lcd.clear();
    // read all the available characters
    while (Serial.available() > 0) {
      // display each character to the LCD
      lcd.write(Serial.read());
    }
  }
  Serial.print("set ip a 192.168.0.2\r\n");
  if (Serial.available()) {
    // wait a bit for the entire message to arrive
    delay(100);
    // clear the screen
    lcd.clear();
    // read all the available characters
    while (Serial.available() > 0) {
      // display each character to the LCD
      lcd.write(Serial.read());
    }
  }
  Serial.print("set ip dhcp 0\r\n");
  if (Serial.available()) {
    // wait a bit for the entire message to arrive
    delay(100);
    // clear the screen
    lcd.clear();
    // read all the available characters
    while (Serial.available() > 0) {
      // display each character to the LCD
      lcd.write(Serial.read());
    }
  }
  Serial.print("save\r\n");
  if (Serial.available()) {
    // wait a bit for the entire message to arrive
    delay(100);
    // clear the screen
    lcd.clear();
    // read all the available characters
    while (Serial.available() > 0) {
      // display each character to the LCD
      lcd.write(Serial.read());
    }
  }
  Serial.print("reboot\r\n");
  if (Serial.available()) {
    // wait a bit for the entire message to arrive
    delay(100);
    // clear the screen
    lcd.clear();
    // read all the available characters
    while (Serial.available() > 0) {
      // display each character to the LCD
      lcd.write(Serial.read());
    }
  }
//  Serial.print("get ip dhcp \r\n");
//  if (Serial.available()) {
//    // wait a bit for the entire message to arrive
//    delay(100);
//    // clear the screen
//    lcd.clear();
//    // read all the available characters
//    while (Serial.available() > 0) {
//      // display each character to the LCD
//      lcd.write(Serial.read());
//    }
//  }
}

void loop()
{
  // when characters arrive over the serial port...
  
  
  
//  Serial.print("$$$");
//  if (Serial.available()) {
//    // wait a bit for the entire message to arrive
//    delay(100);
//    // clear the screen
//    lcd.clear();
//    // read all the available characters
//    while (Serial.available() > 0) {
//      // display each character to the LCD
//      lcd.write(Serial.read());
//    }
//  }
//  while(1);
}
