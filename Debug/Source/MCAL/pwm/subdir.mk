################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/MCAL/pwm/pwm.c 

OBJS += \
./Source/MCAL/pwm/pwm.o 

C_DEPS += \
./Source/MCAL/pwm/pwm.d 


# Each subdirectory must supply rules for building sources it contributes
Source/MCAL/pwm/%.o: ../Source/MCAL/pwm/%.c Source/MCAL/pwm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"D:\Github_Projects\4th_year_embedded_course\Direction_Hazard_Indecator_RTOS_AVR323\Rtos_Source\include" -I"D:\Github_Projects\4th_year_embedded_course\Direction_Hazard_Indecator_RTOS_AVR323\Rtos_Source\portable\GCC\ATMega323" -I"D:\Github_Projects\4th_year_embedded_course\Direction_Hazard_Indecator_RTOS_AVR323\Rtos_Source\portable\MemMang" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega323 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


