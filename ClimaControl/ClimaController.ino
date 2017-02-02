/*
 Web client

 This sketch connects to a website (http://www.google.com)
 using an Arduino Wiznet Ethernet shield.

 Circuit:
 Ethernet shield attached to pins 10, 11, 12, 13

 created 18 Dec 2009
 by David A. Mellis
 modified 9 Apr 2012
 by Tom Igoe, based on work by Adrian McEwen

 */

#include <SPI.h>
//#include <SD.h>
#include <WebAccess.h>
#include <DateTime.h>
#include <OutputState.h>
#include <InputState.h>
#include <SDStorage.h>
#include <MemoryFree.h>
#include <avr/pgmspace.h>

const int Ethernet_Pin = 10;

InputState CurrentInputState;
OutputState CurrentOutputState;

WebAccess webAccess = WebAccess();

byte MAC[] =
{ 0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED };

DateTime StartTime;
DateTime CurrentTime;

const char version[]  = "Version";
const char temperature[]  = "Temperature";
const char humidity[]  = "Humidity";
const char ventilation[]  = "Ventilation";
const char illumination[]  ="Illumination";
const char channelA[]  ="ChannelA";
const char channelB[]  ="ChannelB";
const char dateTime[]  ="DateTime";

const char* const channels[]  =
{ version, temperature, humidity, ventilation, illumination, channelA, channelB, dateTime };

void setup()
{

	Serial.begin(9600);
	while (!Serial)
	{
		delay(50); // wait for serial port to connect. Needed for native USB port only
	}

	webAccess.begin(MAC);
	Serial.println(F("starting"));
	webAccess.downloadChannelConfig(version);
	char *result=webAccess.ReadAllText(version);
	if(webAccess.Success)
		Serial.println(F("Success"));
	Serial.println(F("content:"));
	Serial.println(result);
	CurrentInputState = InputState();
	CurrentInputState.Temperature = random(25, 28);
	CurrentInputState.Humidity = random(80, 90);
	CurrentOutputState = OutputState();
	StartTime = webAccess.getRemoteTime();
}

void loop()
{
	printFreeMemory();
	CurrentInputState.Temperature = random(CurrentOutputState.WantedTemperature - 2, CurrentOutputState.WantedTemperature + 2);
	CurrentInputState.Humidity = random(CurrentOutputState.WantedHumidity - 2, CurrentOutputState.WantedHumidity + 2);
	Serial.println(F("RefreshClock"));
	RefreshClock();
	UpdateSettings();
	UpdateOutputState();
	if (webAccess.pushMeasure(CurrentInputState, CurrentOutputState))
	{
		Serial.println(F("measures pushed!"));
	}
	delay(3000);

}

void UpdateOutputState()
{
	CurrentOutputState.WantedTemperature = webAccess.GetWantedValue(temperature, CurrentTime);
	CurrentOutputState.IsHeating = CurrentInputState.Temperature < CurrentOutputState.WantedTemperature;
	CurrentOutputState.WantedHumidity = webAccess.GetWantedValue(humidity, CurrentTime);
	CurrentOutputState.IsHumidifying = CurrentInputState.Humidity < CurrentOutputState.WantedHumidity;
	CurrentOutputState.IsVantillating = webAccess.IsChannelActive(ventilation, CurrentTime);
	CurrentOutputState.IsIlluminating = webAccess.IsChannelActive(illumination, CurrentTime);
	CurrentOutputState.IsChannelAActive = webAccess.IsChannelActive(channelA, CurrentTime);
	CurrentOutputState.IsChannelBActive = webAccess.IsChannelActive(channelB, CurrentTime);
}

void RefreshClock()
{
	CurrentTime = StartTime.Add(DateTime(millis()));
	CurrentTime.Print();
}

void printFreeMemory()
{
	Serial.print(F("memory free:"));
	Serial.println(freeMemory());
}

void UpdateSettings()
{

	char *lastVersion = webAccess.getChannelConfig(version);
	char* currentVersion = webAccess.ReadAllText(version);

	 Serial.println(F("Comparing Settings Version..."));
	 Serial.print(F("Current:"));
	 Serial.println(currentVersion);
	 Serial.print(F("Last:"));
	 Serial.println(lastVersion);

	if (strcmp(currentVersion, lastVersion) != 0)
	{

		Serial.println(F("Downloading Settings Update..."));
		for (int i = 0; i < 7; i++)
		{
			webAccess.downloadChannelConfig(channels[i]);
		}
		Serial.println(F("Updating Settings finished!"));
	}
}

