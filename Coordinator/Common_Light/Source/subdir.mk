################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Common_Light/Source/app_light_effect.c \
../Common_Light/Source/app_light_interpolation.c \
../Common_Light/Source/app_manage_temperature.c \
../Common_Light/Source/app_power_on_counter.c \
../Common_Light/Source/app_reporting.c \
../Common_Light/Source/app_start_light.c \
../Common_Light/Source/app_zcl_light_task.c \
../Common_Light/Source/zha_light_node.c 

OBJS += \
./Common_Light/Source/app_light_effect.o \
./Common_Light/Source/app_light_interpolation.o \
./Common_Light/Source/app_manage_temperature.o \
./Common_Light/Source/app_power_on_counter.o \
./Common_Light/Source/app_reporting.o \
./Common_Light/Source/app_start_light.o \
./Common_Light/Source/app_zcl_light_task.o \
./Common_Light/Source/zha_light_node.o 

C_DEPS += \
./Common_Light/Source/app_light_effect.d \
./Common_Light/Source/app_light_interpolation.d \
./Common_Light/Source/app_manage_temperature.d \
./Common_Light/Source/app_power_on_counter.d \
./Common_Light/Source/app_reporting.d \
./Common_Light/Source/app_start_light.d \
./Common_Light/Source/app_zcl_light_task.d \
./Common_Light/Source/zha_light_node.d 


# Each subdirectory must supply rules for building sources it contributes
Common_Light/Source/%.o: ../Common_Light/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


