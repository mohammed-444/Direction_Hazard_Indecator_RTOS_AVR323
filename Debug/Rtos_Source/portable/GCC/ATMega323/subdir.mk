################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Rtos_Source/portable/GCC/ATMega323/port.c 

OBJS += \
./Rtos_Source/portable/GCC/ATMega323/port.o 

C_DEPS += \
./Rtos_Source/portable/GCC/ATMega323/port.d 


# Each subdirectory must supply rules for building sources it contributes
Rtos_Source/portable/GCC/ATMega323/%.o: ../Rtos_Source/portable/GCC/ATMega323/%.c Rtos_Source/portable/GCC/ATMega323/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"D:\Github_Projects\4th_year_embedded_course\Direction_Hazard_Indecator_RTOS_AVR323\Rtos_Source\include" -I"D:\Github_Projects\4th_year_embedded_course\Direction_Hazard_Indecator_RTOS_AVR323\Rtos_Source\portable\GCC\ATMega323" -I"D:\Github_Projects\4th_year_embedded_course\Direction_Hazard_Indecator_RTOS_AVR323\Rtos_Source\portable\MemMang" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega323 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


