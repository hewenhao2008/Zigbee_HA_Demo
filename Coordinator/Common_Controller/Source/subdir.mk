################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Common_Controller/Source/DriverCapTouch.c \
../Common_Controller/Source/app_captouch_buttons.c \
../Common_Controller/Source/app_led_control.c \
../Common_Controller/Source/app_start_remote.c \
../Common_Controller/Source/app_zcl_remote_task.c \
../Common_Controller/Source/zha_remote_node.c 

OBJS += \
./Common_Controller/Source/DriverCapTouch.o \
./Common_Controller/Source/app_captouch_buttons.o \
./Common_Controller/Source/app_led_control.o \
./Common_Controller/Source/app_start_remote.o \
./Common_Controller/Source/app_zcl_remote_task.o \
./Common_Controller/Source/zha_remote_node.o 

C_DEPS += \
./Common_Controller/Source/DriverCapTouch.d \
./Common_Controller/Source/app_captouch_buttons.d \
./Common_Controller/Source/app_led_control.d \
./Common_Controller/Source/app_start_remote.d \
./Common_Controller/Source/app_zcl_remote_task.d \
./Common_Controller/Source/zha_remote_node.d 


# Each subdirectory must supply rules for building sources it contributes
Common_Controller/Source/%.o: ../Common_Controller/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


