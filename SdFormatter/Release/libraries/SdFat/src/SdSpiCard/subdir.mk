################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:\Arduino\Libraries\SdFat\src\SdSpiCard\SdSpiCard.cpp \
D:\Arduino\Libraries\SdFat\src\SdSpiCard\SdSpiESP8266.cpp \
D:\Arduino\Libraries\SdFat\src\SdSpiCard\SdSpiParticle.cpp \
D:\Arduino\Libraries\SdFat\src\SdSpiCard\SdSpiSAM3X.cpp \
D:\Arduino\Libraries\SdFat\src\SdSpiCard\SdSpiSTM32F1.cpp \
D:\Arduino\Libraries\SdFat\src\SdSpiCard\SdSpiTeensy3.cpp 

LINK_OBJ += \
.\libraries\SdFat\src\SdSpiCard\SdSpiCard.cpp.o \
.\libraries\SdFat\src\SdSpiCard\SdSpiESP8266.cpp.o \
.\libraries\SdFat\src\SdSpiCard\SdSpiParticle.cpp.o \
.\libraries\SdFat\src\SdSpiCard\SdSpiSAM3X.cpp.o \
.\libraries\SdFat\src\SdSpiCard\SdSpiSTM32F1.cpp.o \
.\libraries\SdFat\src\SdSpiCard\SdSpiTeensy3.cpp.o 

CPP_DEPS += \
.\libraries\SdFat\src\SdSpiCard\SdSpiCard.cpp.d \
.\libraries\SdFat\src\SdSpiCard\SdSpiESP8266.cpp.d \
.\libraries\SdFat\src\SdSpiCard\SdSpiParticle.cpp.d \
.\libraries\SdFat\src\SdSpiCard\SdSpiSAM3X.cpp.d \
.\libraries\SdFat\src\SdSpiCard\SdSpiSTM32F1.cpp.d \
.\libraries\SdFat\src\SdSpiCard\SdSpiTeensy3.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\SdFat\src\SdSpiCard\SdSpiCard.cpp.o: D:\Arduino\Libraries\SdFat\src\SdSpiCard\SdSpiCard.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\SdSpiCard\SdSpiESP8266.cpp.o: D:\Arduino\Libraries\SdFat\src\SdSpiCard\SdSpiESP8266.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\SdSpiCard\SdSpiParticle.cpp.o: D:\Arduino\Libraries\SdFat\src\SdSpiCard\SdSpiParticle.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\SdSpiCard\SdSpiSAM3X.cpp.o: D:\Arduino\Libraries\SdFat\src\SdSpiCard\SdSpiSAM3X.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\SdSpiCard\SdSpiSTM32F1.cpp.o: D:\Arduino\Libraries\SdFat\src\SdSpiCard\SdSpiSTM32F1.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries\SdFat\src\SdSpiCard\SdSpiTeensy3.cpp.o: D:\Arduino\Libraries\SdFat\src\SdSpiCard\SdSpiTeensy3.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\mega" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


