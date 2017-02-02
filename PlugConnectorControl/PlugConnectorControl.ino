#include "Arduino.h"
#include "PlugDataAccess.h"

int myPins[] =
{ A0, A1, A2, A3, A4, A5, 6, 7, 8, 9 };
PlugDataAccess dataAccess;

byte MAC[] =
{ 0xDE, 0xAD, 0xAD, 0xEF, 0xFE, 0xED };

char currentConfig[255];

void setup()
{
	Serial.begin(9600);

	Serial.println(F("Initializing DataAccess.."));
	dataAccess.begin(MAC);
	Serial.println(F("Initializing.."));

	for (int i = 0; i < 10; i++)
	{
		pinMode(myPins[i], OUTPUT);           // set pin to input
	}

	/*	delay(500);
	 for (int i = 0; i < 10; i += 2)
	 {
	 Serial.print(F("Checking Channel: "));
	 Serial.println(i / 2);
	 Serial.println("activating..");
	 digitalWrite(myPins[i], HIGH);
	 delay(500);
	 Serial.println("waiting..");
	 digitalWrite(myPins[i], LOW);
	 delay(500);
	 Serial.println("deactivating..");
	 digitalWrite(myPins[i + 1], HIGH);
	 delay(500);
	 Serial.println("waiting..");
	 digitalWrite(myPins[i + 1], LOW);
	 delay(500);
	 }*/
}

void loop()
{

	char *response = dataAccess.getChannelConfig(currentConfig);
	if (!dataAccess.Success)
	{
		Serial.println(F("HTTP Error"));
		return;
	}

	if (response[0] == "\0")
		Serial.println(F("IsResponseEmpty! "));

	if (response[0] != "\0" && !strstr(currentConfig, response))
	{
		Serial.print("schalte: ");
		Serial.println(response);
		int a, b, c, d, e;
		sscanf(currentConfig, "%d:%d:%d:%d:%d", &a, &b, &c, &d, &e);

		int ca, cb, cc, cd, ce;
		sscanf(response, "%d:%d:%d:%d:%d", &ca, &cb, &cc, &cd, &ce);
		if (a != ca)
		{
			ActivateChannel(1 - ca);
		}
		if (b != cb)
		{
			ActivateChannel(3 - cb);
		}
		if (c != cc)
		{
			ActivateChannel(5 - cc);
		}
		if (d != cd)
		{
			ActivateChannel(7 - cd);

		}
		if (e != ce)
		{
			ActivateChannel(9 - ce);
		}

		strcpy(currentConfig, response);
	}

	delay(50);
}

void ActivateChannel(int channel)
{
	Serial.print(F("activating channel:"));
	Serial.println(channel);
	digitalWrite(myPins[channel], HIGH);
	delay(400);
	digitalWrite(myPins[channel], LOW);
	delay(10);
}
