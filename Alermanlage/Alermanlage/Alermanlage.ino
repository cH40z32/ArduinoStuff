/*
 Name:		Alermanlage.ino
 Created:	12.10.2015 19:28:29
 Author:	cH40z
*/

// the setup function runs once when you press reset or power the board
void setup() {
	pinMode(13, OUTPUT);
}

// the loop function runs over and over again until power down or reset
void loop() {
	digitalWrite(13, HIGH);
	delay(1000);
	digitalWrite(13, LOW);
	delay(1000);
}
