################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../OTAColorDimmableLightWithOccupancy/Source/App_OTAColorDimmableLightWithOccupancy.c 

OBJS += \
./OTAColorDimmableLightWithOccupancy/Source/App_OTAColorDimmableLightWithOccupancy.o 

C_DEPS += \
./OTAColorDimmableLightWithOccupancy/Source/App_OTAColorDimmableLightWithOccupancy.d 


# Each subdirectory must supply rules for building sources it contributes
OTAColorDimmableLightWithOccupancy/Source/%.o: ../OTAColorDimmableLightWithOccupancy/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


