/*
 Morse.h - Library for flashing Morse code.
 Created by David A. Mellis, November 2, 2007.
 Released into the public domain.
 */

#ifndef SDStorage_h
#define SDStorage_h
#include "Arduino.h"
#include "SdFat.h"
#include <DateTime.h>
class SDStorage
{
public:
	SDStorage();
	char* ReadAllText(const char * filename);
	void PrintAllText(const char * filename);
	int GetWantedValue(const char * filename,DateTime times);
	bool IsChannelActive(const char * filename,DateTime current);
	SdFat SD;
	bool begin();
};

#endif

