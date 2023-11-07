################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/UART/uart.c 

OBJS += \
./MCAL/UART/uart.o 

C_DEPS += \
./MCAL/UART/uart.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/UART/%.o: ../MCAL/UART/%.c MCAL/UART/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"G:\Yarab\Control System\HMI_ECU" -I"G:\Yarab\Control System\HMI_ECU\APP" -I"G:\Yarab\Control System\HMI_ECU\HAL" -I"G:\Yarab\Control System\HMI_ECU\HAL\KEYPAD_Driver" -I"G:\Yarab\Control System\HMI_ECU\HAL\LCD_Driver" -I"G:\Yarab\Control System\HMI_ECU\LIBRARY" -I"G:\Yarab\Control System\HMI_ECU\MCAL" -I"G:\Yarab\Control System\HMI_ECU\MCAL\DIO_Driver" -I"G:\Yarab\Control System\HMI_ECU\MCAL\TIMER_Driver" -I"G:\Yarab\Control System\HMI_ECU\MCAL\UART" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


