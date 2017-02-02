

#ifndef PlugDataAccess_h
#define PlugDataAccess_h
#include "Arduino.h"
#include <SPI.h>
#include <Ethernet.h>

class PlugDataAccess
{
public:
	PlugDataAccess();
	char* getChannelConfig(const char * channel);
	void begin(uint8_t *mac_address);
	bool Success;


	EthernetClient client;

private:
	void waitForData();
	void consumeHeader();
	bool checkOverflow();
	bool connect();
	void printRequest( const char * parameters);
};

#endif
