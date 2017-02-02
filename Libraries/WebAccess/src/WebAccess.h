

#ifndef WebAccess_h
#define WebAccess_h
#include "Arduino.h"
#include <SPI.h>
#include <Ethernet.h>
#include <SDStorage.h>
#include <OutputState.h>
#include <InputState.h>

class WebAccess:public SDStorage
{
public:
	WebAccess();
	char* getChannelConfig(const char * channel);
	char* getString(const char * parameters);
	void downloadChannelConfig(const char * channel);
	bool pushMeasure(InputState input,OutputState out);
	DateTime getRemoteTime();
	void begin(uint8_t *mac_address);
	bool Success;

	EthernetClient client;

private:
	void waitForData();
	void consumeHeader();
	bool checkOverflow();
	bool connect();
	void printPushRequest( InputState input,OutputState out);
	void printRequest( const char * parameters);
	char buffer[30];
};

#endif
