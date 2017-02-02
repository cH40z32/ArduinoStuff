/*
 Morse.cpp - Library for flashing Morse code.
 Created by David A. Mellis, November 2, 2007.
 Released into the public domain.
 */

#include "Arduino.h"
#include "SDStorage.h"
#include "SdFat.h"
#include <DateTime.h>
const size_t LINE_DIM = 50;
char content[LINE_DIM];

SDStorage::SDStorage()
{
}



bool SDStorage::begin()
{
	const int SD_Pin = 4;
	if (!SD.begin(SD_Pin, SPI_HALF_SPEED))
	{
		Serial.println(F("SD initialization failed!"));
		return false;
	}
	return true;
}
void SDStorage::PrintAllText(const char * filename)
{
	File file = SD.open(filename);
	if (file)
	{
		while (file.available())
		{
			Serial.print((char) file.read());
		}
		file.close();
	}
}
char* SDStorage::ReadAllText(const char * filename)
{
	int index = 0;
	File file = SD.open(filename);
	if (file)
	{
		while (file.available())
		{
			content[index++] = file.read();
		}
		content[index] = '\0';
		file.close();
	}
	return content;
}


int SDStorage::GetWantedValue(const char * filename, DateTime time)
{
	int lastValue;
	File file = SD.open(filename);
	if (file)
	{
		size_t n;

		while ((n = file.fgets(content, sizeof(content))) > 0)
		{
			int hour, minute, value;
			sscanf(content, "%d:%d %d", &hour, &minute, &value);
			DateTime t = DateTime(time.Year, time.Month, time.Day, hour, minute, 0);

			if (t.GreaterThan(time))
			{
				return lastValue;
			}
			lastValue = value;
		}
		return lastValue;
	}
	return -1;
}

bool SDStorage::IsChannelActive(const char * filename, DateTime current)
{

	File file = SD.open(filename);
	if (file)
	{
		size_t n;
		while ((n = file.fgets(content, sizeof(content))) > 0)
		{
			int hourFrom, minuteFrom, hourTo, minuteTo;
			sscanf(content, "%d:%d %d:%d", &hourFrom, &minuteFrom, &hourTo, &minuteTo);
			DateTime from = DateTime(current.Year, current.Month, current.Day, hourFrom, minuteFrom, 0);
			DateTime to = DateTime(current.Year, current.Month, current.Day, hourTo, minuteTo, 0);
			if (current.IsBetween(from, to))
			{
				return true;
			}
		}
	}
	return false;
}
