################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Common_Switch/Source/app_start_switch.c \
../Common_Switch/Source/app_switch_state_machine.c \
../Common_Switch/Source/app_zcl_switch_task.c \
../Common_Switch/Source/zha_switch_node.c 

OBJS += \
./Common_Switch/Source/app_start_switch.o \
./Common_Switch/Source/app_switch_state_machine.o \
./Common_Switch/Source/app_zcl_switch_task.o \
./Common_Switch/Source/zha_switch_node.o 

C_DEPS += \
./Common_Switch/Source/app_start_switch.d \
./Common_Switch/Source/app_switch_state_machine.d \
./Common_Switch/Source/app_zcl_switch_task.d \
./Common_Switch/Source/zha_switch_node.d 


# Each subdirectory must supply rules for building sources it contributes
Common_Switch/Source/%.o: ../Common_Switch/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


