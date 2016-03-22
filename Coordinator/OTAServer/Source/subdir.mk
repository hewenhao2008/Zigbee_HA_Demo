################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../OTAServer/Source/app_endpoint.c \
../OTAServer/Source/app_ota_server.c \
../OTAServer/Source/app_start_upgrade_server.c \
../OTAServer/Source/app_zcl_server_node_task.c \
../OTAServer/Source/zha_upgrade_server_node.c 

OBJS += \
./OTAServer/Source/app_endpoint.o \
./OTAServer/Source/app_ota_server.o \
./OTAServer/Source/app_start_upgrade_server.o \
./OTAServer/Source/app_zcl_server_node_task.o \
./OTAServer/Source/zha_upgrade_server_node.o 

C_DEPS += \
./OTAServer/Source/app_endpoint.d \
./OTAServer/Source/app_ota_server.d \
./OTAServer/Source/app_start_upgrade_server.d \
./OTAServer/Source/app_zcl_server_node_task.d \
./OTAServer/Source/zha_upgrade_server_node.d 


# Each subdirectory must supply rules for building sources it contributes
OTAServer/Source/%.o: ../OTAServer/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


