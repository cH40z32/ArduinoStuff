/*
 Morse.cpp - Library for flashing Morse code.
 Created by David A. Mellis, November 2, 2007.
 Released into the public domain.
 */

#include "Arduino.h"
#include "DateTime.h"

DateTime::DateTime()
{
	Year = 0;
	Month = 0;
	Day = 0;
	Hour = 0;
	Minute = 0;
	Second = 0;
}
DateTime::DateTime(int year, int month, int day, int hour, int minute, int second)
{
	Year = year;
	Month = month;
	Day = day;
	Hour = hour;
	Minute = minute;
	Second = second;
}
const unsigned long SecondsPerMonth = 2419200;
const unsigned long SecondsPerDay = 86400;
const unsigned long SecondsPerHour = 3600;
const unsigned long SecondsPerMinite = 60;
DateTime::DateTime(unsigned long milliseconds)
{
	unsigned long seconds = milliseconds / 1000;

	Month = seconds / SecondsPerMonth;
	seconds -= Month * SecondsPerMonth;

	Day = seconds / SecondsPerDay;
	seconds -= Day * SecondsPerDay;

	Hour = seconds / SecondsPerHour;
	seconds -= Hour * SecondsPerHour;

	Minute = seconds / SecondsPerMinite;
	seconds -= Minute * SecondsPerMinite;

	Second = seconds;
	Year = 0;
}
DateTime DateTime::Add(DateTime other)
{
	DateTime result = DateTime(Year, Month, Day, Hour, Minute, Second);
	result.Second += other.Second;
	if (result.Second >= 60)
	{
		result.Minute += result.Second / 60;
		result.Second %= 60;
	}

	result.Minute += other.Minute;
	if (result.Minute >= 60)
	{
		result.Hour += result.Minute / 60;
		result.Minute %= 60;
	}

	result.Hour += other.Hour;
	if (result.Hour >= 24)
	{
		result.Day += result.Hour / 24;
		result.Hour %= 24;
	}

	result.Day += other.Day;
	if (result.Day > 31)
	{
		result.Month += result.Day / 31;
		result.Day %= 31;
	}

	result.Month += other.Month;
	if (result.Month > 12)
	{
		result.Year += result.Month / 12;
		result.Month %= 12;
	}
	return result;
}

bool DateTime::SmallerThan(DateTime other)
{
	if (Year < other.Year)
	{
		return true;
	}
	if (Month < other.Month)
	{
		return true;
	}
	if (Day < other.Day)
	{
		return true;
	}
	if (Hour < other.Hour)
	{
		return true;
	}
	if (Minute < other.Minute)
	{
		return true;
	}
	if (Second < other.Second)
	{
		return true;
	}
	return false;
}
bool DateTime::Equals(DateTime other)
{
	return Year == other.Year && Month == other.Month && Day == other.Day && Hour == other.Hour && Minute == other.Minute;
}
bool DateTime::GreaterThan(DateTime other)
{

	if (Year > other.Year)
	{
		return true;
	}
	if (Month > other.Month)
	{
		return true;
	}
	if (Day > other.Day)
	{
		return true;
	}
	if (Hour > other.Hour)
	{
		return true;
	}
	if (Minute > other.Minute)
	{
		return true;
	}
	if (Second > other.Second)
	{
		return true;
	}
	return false;



}

bool DateTime::IsBetween(DateTime start, DateTime end)
{
	return GreaterThan(start) && SmallerThan(end);
}
void DateTime::Print()
{
	Serial.print(Year);
	Serial.print(F("-"));
	Serial.print(Month);
	Serial.print(F("-"));
	Serial.print(Day);
	Serial.print(F(" "));
	Serial.print(Hour);
	Serial.print(F(":"));
	Serial.print(Minute);
	Serial.print(F(":"));
	Serial.println(Second);
}

