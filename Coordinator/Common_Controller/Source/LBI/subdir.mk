################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Common_Controller/Source/LBI/low_bat_indicator.c 

OBJS += \
./Common_Controller/Source/LBI/low_bat_indicator.o 

C_DEPS += \
./Common_Controller/Source/LBI/low_bat_indicator.d 


# Each subdirectory must supply rules for building sources it contributes
Common_Controller/Source/LBI/%.o: ../Common_Controller/Source/LBI/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


