################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LCD/Src/LCD.c 

OBJS += \
./LCD/Src/LCD.o 

C_DEPS += \
./LCD/Src/LCD.d 


# Each subdirectory must supply rules for building sources it contributes
LCD/Src/%.o: ../LCD/Src/%.c LCD/Src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\Delladmin\Downloads\Eclipse\USART_AMIT_Trial_Slave\DIO\Inc" -I"C:\Users\Delladmin\Downloads\Eclipse\USART_AMIT_Trial_Slave\GLBL_INTERPT\Inc" -I"C:\Users\Delladmin\Downloads\Eclipse\USART_AMIT_Trial_Slave\LCD\Inc" -I"C:\Users\Delladmin\Downloads\Eclipse\USART_AMIT_Trial_Slave\LIB" -I"C:\Users\Delladmin\Downloads\Eclipse\USART_AMIT_Trial_Slave\SPI\Inc" -I"C:\Users\Delladmin\Downloads\Eclipse\USART_AMIT_Trial_Slave\UART\Inc" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


