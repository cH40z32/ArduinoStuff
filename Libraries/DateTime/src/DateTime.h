/*
  Morse.h - Library for flashing Morse code.
  Created by David A. Mellis, November 2, 2007.
  Released into the public domain.
*/

#ifndef DateTime_h
#define DateTime_h
#include "Arduino.h"

class DateTime
{
  public:
   DateTime();
    DateTime(int year,int month,int day,int hour,int minute,int second);
	DateTime(unsigned long milliseconds);
	bool SmallerThan(DateTime other);
	bool Equals(DateTime other);
	bool GreaterThan(DateTime other);
	bool IsBetween(DateTime start,DateTime end);
	DateTime Add(DateTime other);
	void Print();
    int Year;
	int Month;
	int Day;
	int Hour;
	int Minute;
	int Second;
};

#endif

