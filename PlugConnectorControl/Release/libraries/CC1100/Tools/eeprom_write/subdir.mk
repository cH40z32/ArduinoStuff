################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
D:\Arduino\Libraries\CC1100\Tools\eeprom_write\eeprom_write.ino 

INO_DEPS += \
.\libraries\CC1100\Tools\eeprom_write\eeprom_write.ino.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\CC1100\Tools\eeprom_write/eeprom_write.o: D:\Arduino\Libraries\CC1100\Tools\eeprom_write\eeprom_write.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\tools\arduino\avr-gcc\4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\cores\arduino" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\variants\standard" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\libraries\Ethernet\1.1.2\src" -I"D:\Arduino\Libraries\CC1100" -I"D:\Arduino\Libraries\CC1100\src" -I"D:\Arduino\Libraries\WebAccess" -I"D:\Arduino\Libraries\WebAccess\src" -I"D:\Arduino\Libraries\SDStorage" -I"D:\Arduino\Libraries\SDStorage\src" -I"D:\Arduino\Libraries\InputState" -I"D:\Arduino\Libraries\InputState\src" -I"D:\Arduino\Libraries\OutputState" -I"D:\Arduino\Libraries\OutputState\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\SPI\src" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\EEPROM" -I"C:\Program Files\Arduino Eclipse Neon\arduinoPlugin\packages\arduino\hardware\avr\1.6.16\libraries\EEPROM\src" -I"D:\Arduino\Libraries\SdFat" -I"D:\Arduino\Libraries\SdFat\src" -I"D:\Arduino\Libraries\DateTime" -I"D:\Arduino\Libraries\DateTime\src" -I"D:\Arduino\Libraries\PinChangeInterrupt" -I"D:\Arduino\Libraries\PinChangeInterrupt\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


