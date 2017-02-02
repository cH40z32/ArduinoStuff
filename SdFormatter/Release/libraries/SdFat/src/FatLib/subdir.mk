################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:\Arduino\Libraries\SdFat\src\FatLib\FatFile.cpp \
D:\Arduino\Libraries\SdFat\src\FatLib\FatFileLFN.cpp \
D:\Arduino\Libraries\SdFat\src\FatLib\FatFilePrint.cpp \
D:\Arduino\Libraries\SdFat\src\FatLib\FatFileSFN.cpp \
D:\Arduino\Libraries\SdFat\src\FatLib\FatVolume.cpp \
D:\Arduino\Libraries\SdFat\src\FatLib\FmtNumber.cpp \
D:\Arduino\Libraries\SdFat\src\FatLib\StdioStream.cpp \
D:\Arduino\Libraries\SdFat\src\FatLib\fstream.cpp \
D:\Arduino\Libraries\SdFat\src\FatLib\istream.cpp \
D:\Arduino\Libraries\SdFat\src\FatLib\ostream.cpp 

LINK_OBJ += \
.\libraries\SdFat\src\FatLib\FatFile.cpp.o \
.\libraries\SdFat\src\FatLib\FatFileLFN.cpp.o \
.\libraries\SdFat\src\FatLib\FatFilePrint.cpp.o \
.\libraries\SdFat\src\FatLib\FatFileSFN.cpp.o \
.\libraries\SdFat\src\FatLib\FatVolume.cpp.o \
.\libraries\SdFat\src\FatLib\FmtNumber.cpp.o \
.\libraries\SdFat\src\FatLib\StdioStream.cpp.o \
.\libraries\SdFat\src\FatLib\fstream.cpp.o \
.\libraries\SdFat\src\FatLib\istream.cpp.o \
.\libraries\SdFat\src\FatLib\ostream.cpp.o 

CPP_DEPS += \
.\libraries\SdFat\src\FatLib\FatFile.cpp.d \
.\libraries\SdFat\src\FatLib\FatFileLFN.cpp.d \
.\libraries\SdFat\src\FatLib\FatFilePrint.cpp.d \
.\libraries\SdFat\src\FatLib\FatFileSFN.cpp.d \
.\libraries\SdFat\src\FatLib\FatVolume.cpp.d \
.\libraries\SdFat\src\FatLib\FmtNumber.cpp.d \
.\libraries\SdFat\src\FatLib\StdioStream.cpp.d \
.\libraries\SdFat\src\FatLib\fstream.cpp.d \
.\libraries\SdFat\src\FatLib\istream.cpp.d \
.\libraries\SdFat\src\FatLib\ostream.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\SdFat\src\FatLib\FatFile.cpp.o: D:\Arduino\Libraries\SdFat\src\FatLib\FatFile.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\FatLib\FatFileLFN.cpp.o: D:\Arduino\Libraries\SdFat\src\FatLib\FatFileLFN.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\FatLib\FatFilePrint.cpp.o: D:\Arduino\Libraries\SdFat\src\FatLib\FatFilePrint.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\FatLib\FatFileSFN.cpp.o: D:\Arduino\Libraries\SdFat\src\FatLib\FatFileSFN.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\FatLib\FatVolume.cpp.o: D:\Arduino\Libraries\SdFat\src\FatLib\FatVolume.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\FatLib\FmtNumber.cpp.o: D:\Arduino\Libraries\SdFat\src\FatLib\FmtNumber.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\FatLib\StdioStream.cpp.o: D:\Arduino\Libraries\SdFat\src\FatLib\StdioStream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\FatLib\fstream.cpp.o: D:\Arduino\Libraries\SdFat\src\FatLib\fstream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\FatLib\istream.cpp.o: D:\Arduino\Libraries\SdFat\src\FatLib\istream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\FatLib\ostream.cpp.o: D:\Arduino\Libraries\SdFat\src\FatLib\ostream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


