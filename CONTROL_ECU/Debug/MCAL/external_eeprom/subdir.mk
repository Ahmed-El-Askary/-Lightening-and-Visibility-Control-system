################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/external_eeprom/buzzer.c \
../MCAL/external_eeprom/external_eeprom.c 

OBJS += \
./MCAL/external_eeprom/buzzer.o \
./MCAL/external_eeprom/external_eeprom.o 

C_DEPS += \
./MCAL/external_eeprom/buzzer.d \
./MCAL/external_eeprom/external_eeprom.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/external_eeprom/%.o: ../MCAL/external_eeprom/%.c MCAL/external_eeprom/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"G:\Yarab\Control System\CONTROL_ECU\APP" -I"G:\Yarab\Control System\CONTROL_ECU\HAL" -I"G:\Yarab\Control System\CONTROL_ECU\HAL\Motor_Driver" -I"G:\Yarab\Control System\CONTROL_ECU\HAL" -I"G:\Yarab\Control System\CONTROL_ECU\LIBRARY" -I"G:\Yarab\Control System\CONTROL_ECU\MCAL" -I"G:\Yarab\Control System\CONTROL_ECU\MCAL\DIO_Driver" -I"G:\Yarab\Control System\CONTROL_ECU\MCAL\external_eeprom" -I"G:\Yarab\Control System\CONTROL_ECU\MCAL\TIMER_Driver" -I"G:\Yarab\Control System\CONTROL_ECU\MCAL\twi" -I"G:\Yarab\Control System\CONTROL_ECU\MCAL\UART" -I"G:\Yarab\Control System\CONTROL_ECU\MCAL\UART" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


