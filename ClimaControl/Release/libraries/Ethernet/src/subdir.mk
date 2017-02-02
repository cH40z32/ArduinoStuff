################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Program\ Files\Arduino\ Eclipse\ Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src\Dhcp.cpp \
C:\Program\ Files\Arduino\ Eclipse\ Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src\Dns.cpp \
C:\Program\ Files\Arduino\ Eclipse\ Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src\Ethernet.cpp \
C:\Program\ Files\Arduino\ Eclipse\ Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src\EthernetClient.cpp \
C:\Program\ Files\Arduino\ Eclipse\ Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src\EthernetServer.cpp \
C:\Program\ Files\Arduino\ Eclipse\ Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src\EthernetUdp.cpp 

LINK_OBJ += \
.\libraries\Ethernet\src\Dhcp.cpp.o \
.\libraries\Ethernet\src\Dns.cpp.o \
.\libraries\Ethernet\src\Ethernet.cpp.o \
.\libraries\Ethernet\src\EthernetClient.cpp.o \
.\libraries\Ethernet\src\EthernetServer.cpp.o \
.\libraries\Ethernet\src\EthernetUdp.cpp.o 

CPP_DEPS += \
.\libraries\Ethernet\src\Dhcp.cpp.d \
.\libraries\Ethernet\src\Dns.cpp.d \
.\libraries\Ethernet\src\Ethernet.cpp.d \
.\libraries\Ethernet\src\EthernetClient.cpp.d \
.\libraries\Ethernet\src\EthernetServer.cpp.d \
.\libraries\Ethernet\src\EthernetUdp.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\Ethernet\src\Dhcp.cpp.o: C:\Program\ Files\Arduino\ Eclipse\ Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src\Dhcp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src" -I"D:\Arduino\Libraries\SDStorage" -I"D:\Arduino\Libraries\SDStorage\src" -I"D:\Arduino\Libraries\InputState" -I"D:\Arduino\Libraries\InputState\src" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"D:\Arduino\Libraries\OutputState" -I"D:\Arduino\Libraries\OutputState\src" -I"D:\Arduino\Libraries\DateTime" -I"D:\Arduino\Libraries\DateTime\src" -I"D:\Arduino\Libraries\MemoryFree" -I"D:\Arduino\Libraries\MemoryFree\src" -I"D:\Arduino\Libraries\WebAccess" -I"D:\Arduino\Libraries\WebAccess\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\Ethernet\src\Dns.cpp.o: C:\Program\ Files\Arduino\ Eclipse\ Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src\Dns.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src" -I"D:\Arduino\Libraries\SDStorage" -I"D:\Arduino\Libraries\SDStorage\src" -I"D:\Arduino\Libraries\InputState" -I"D:\Arduino\Libraries\InputState\src" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"D:\Arduino\Libraries\OutputState" -I"D:\Arduino\Libraries\OutputState\src" -I"D:\Arduino\Libraries\DateTime" -I"D:\Arduino\Libraries\DateTime\src" -I"D:\Arduino\Libraries\MemoryFree" -I"D:\Arduino\Libraries\MemoryFree\src" -I"D:\Arduino\Libraries\WebAccess" -I"D:\Arduino\Libraries\WebAccess\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\Ethernet\src\Ethernet.cpp.o: C:\Program\ Files\Arduino\ Eclipse\ Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src\Ethernet.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src" -I"D:\Arduino\Libraries\SDStorage" -I"D:\Arduino\Libraries\SDStorage\src" -I"D:\Arduino\Libraries\InputState" -I"D:\Arduino\Libraries\InputState\src" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"D:\Arduino\Libraries\OutputState" -I"D:\Arduino\Libraries\OutputState\src" -I"D:\Arduino\Libraries\DateTime" -I"D:\Arduino\Libraries\DateTime\src" -I"D:\Arduino\Libraries\MemoryFree" -I"D:\Arduino\Libraries\MemoryFree\src" -I"D:\Arduino\Libraries\WebAccess" -I"D:\Arduino\Libraries\WebAccess\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\Ethernet\src\EthernetClient.cpp.o: C:\Program\ Files\Arduino\ Eclipse\ Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src\EthernetClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src" -I"D:\Arduino\Libraries\SDStorage" -I"D:\Arduino\Libraries\SDStorage\src" -I"D:\Arduino\Libraries\InputState" -I"D:\Arduino\Libraries\InputState\src" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"D:\Arduino\Libraries\OutputState" -I"D:\Arduino\Libraries\OutputState\src" -I"D:\Arduino\Libraries\DateTime" -I"D:\Arduino\Libraries\DateTime\src" -I"D:\Arduino\Libraries\MemoryFree" -I"D:\Arduino\Libraries\MemoryFree\src" -I"D:\Arduino\Libraries\WebAccess" -I"D:\Arduino\Libraries\WebAccess\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\Ethernet\src\EthernetServer.cpp.o: C:\Program\ Files\Arduino\ Eclipse\ Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src\EthernetServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src" -I"D:\Arduino\Libraries\SDStorage" -I"D:\Arduino\Libraries\SDStorage\src" -I"D:\Arduino\Libraries\InputState" -I"D:\Arduino\Libraries\InputState\src" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"D:\Arduino\Libraries\OutputState" -I"D:\Arduino\Libraries\OutputState\src" -I"D:\Arduino\Libraries\DateTime" -I"D:\Arduino\Libraries\DateTime\src" -I"D:\Arduino\Libraries\MemoryFree" -I"D:\Arduino\Libraries\MemoryFree\src" -I"D:\Arduino\Libraries\WebAccess" -I"D:\Arduino\Libraries\WebAccess\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\Ethernet\src\EthernetUdp.cpp.o: C:\Program\ Files\Arduino\ Eclipse\ Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src\EthernetUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src" -I"D:\Arduino\Libraries\SDStorage" -I"D:\Arduino\Libraries\SDStorage\src" -I"D:\Arduino\Libraries\InputState" -I"D:\Arduino\Libraries\InputState\src" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"D:\Arduino\Libraries\OutputState" -I"D:\Arduino\Libraries\OutputState\src" -I"D:\Arduino\Libraries\DateTime" -I"D:\Arduino\Libraries\DateTime\src" -I"D:\Arduino\Libraries\MemoryFree" -I"D:\Arduino\Libraries\MemoryFree\src" -I"D:\Arduino\Libraries\WebAccess" -I"D:\Arduino\Libraries\WebAccess\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


