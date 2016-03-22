################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../OccupancySensor/Source/PIR/app_PIR_OpenCollector_events.c \
../OccupancySensor/Source/PIR/app_PIR_pwm_events.c 

OBJS += \
./OccupancySensor/Source/PIR/app_PIR_OpenCollector_events.o \
./OccupancySensor/Source/PIR/app_PIR_pwm_events.o 

C_DEPS += \
./OccupancySensor/Source/PIR/app_PIR_OpenCollector_events.d \
./OccupancySensor/Source/PIR/app_PIR_pwm_events.d 


# Each subdirectory must supply rules for building sources it contributes
OccupancySensor/Source/PIR/%.o: ../OccupancySensor/Source/PIR/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


