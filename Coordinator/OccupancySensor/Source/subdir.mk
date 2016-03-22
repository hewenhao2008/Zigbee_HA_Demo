################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../OccupancySensor/Source/App_OccupancySensor.c \
../OccupancySensor/Source/app_blink_led.c \
../OccupancySensor/Source/app_event_handler.c \
../OccupancySensor/Source/app_nwk_event_handler.c \
../OccupancySensor/Source/app_occupancy_buttons.c \
../OccupancySensor/Source/app_reporting.c \
../OccupancySensor/Source/app_sensor_state_machine.c \
../OccupancySensor/Source/app_sleep_handler.c \
../OccupancySensor/Source/app_start_sensor.c \
../OccupancySensor/Source/app_zcl_sensor_task.c \
../OccupancySensor/Source/app_zcl_tick_handler.c \
../OccupancySensor/Source/zha_sensor_node.c 

OBJS += \
./OccupancySensor/Source/App_OccupancySensor.o \
./OccupancySensor/Source/app_blink_led.o \
./OccupancySensor/Source/app_event_handler.o \
./OccupancySensor/Source/app_nwk_event_handler.o \
./OccupancySensor/Source/app_occupancy_buttons.o \
./OccupancySensor/Source/app_reporting.o \
./OccupancySensor/Source/app_sensor_state_machine.o \
./OccupancySensor/Source/app_sleep_handler.o \
./OccupancySensor/Source/app_start_sensor.o \
./OccupancySensor/Source/app_zcl_sensor_task.o \
./OccupancySensor/Source/app_zcl_tick_handler.o \
./OccupancySensor/Source/zha_sensor_node.o 

C_DEPS += \
./OccupancySensor/Source/App_OccupancySensor.d \
./OccupancySensor/Source/app_blink_led.d \
./OccupancySensor/Source/app_event_handler.d \
./OccupancySensor/Source/app_nwk_event_handler.d \
./OccupancySensor/Source/app_occupancy_buttons.d \
./OccupancySensor/Source/app_reporting.d \
./OccupancySensor/Source/app_sensor_state_machine.d \
./OccupancySensor/Source/app_sleep_handler.d \
./OccupancySensor/Source/app_start_sensor.d \
./OccupancySensor/Source/app_zcl_sensor_task.d \
./OccupancySensor/Source/app_zcl_tick_handler.d \
./OccupancySensor/Source/zha_sensor_node.d 


# Each subdirectory must supply rules for building sources it contributes
OccupancySensor/Source/%.o: ../OccupancySensor/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


