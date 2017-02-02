#ifdef __IN_ECLIPSE__
//This is a automatic generated file
//Please do not modify this file
//If you touch this file your change will be overwritten during the next build
//This file has been generated on 2017-01-27 21:29:01

#include "Arduino.h"
#include <SPI.h>
#include "SdFat.h"
void sdError_F(const __FlashStringHelper* str) ;
uint8_t writeCache(uint32_t lbn) ;
void initSizes() ;
void clearCache(uint8_t addSig) ;
void clearFatDir(uint32_t bgn, uint32_t count) ;
uint16_t lbnToCylinder(uint32_t lbn) ;
uint8_t lbnToHead(uint32_t lbn) ;
uint8_t lbnToSector(uint32_t lbn) ;
void writeMbr() ;
uint32_t volSerialNumber() ;
void makeFat16() ;
void makeFat32() ;
void eraseCard() ;
void formatCard() ;
void setup() ;
void loop() ;

#include "SdFormatter.ino"


#endif
