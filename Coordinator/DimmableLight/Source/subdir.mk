################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DimmableLight/Source/App_DimmableLight.c 

OBJS += \
./DimmableLight/Source/App_DimmableLight.o 

C_DEPS += \
./DimmableLight/Source/App_DimmableLight.d 


# Each subdirectory must supply rules for building sources it contributes
DimmableLight/Source/%.o: ../DimmableLight/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


