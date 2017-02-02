/*
  Morse.h - Library for flashing Morse code.
  Created by David A. Mellis, November 2, 2007.
  Released into the public domain.
*/

#ifndef OutputState_h
#define OutputState_h
#include "Arduino.h"

class OutputState
{
  public:
    OutputState();
    int WantedTemperature;
    int WantedHumidity;
    bool IsHeating;
	bool IsHumidifying;
	bool IsVantillating;
	bool IsIlluminating;
	bool IsChannelAActive;
	bool IsChannelBActive;
};

#endif

