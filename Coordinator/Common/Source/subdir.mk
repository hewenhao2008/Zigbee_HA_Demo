################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Common/Source/AgeChildren.c \
../Common/Source/App_GreenPower.c \
../Common/Source/PingParent.c \
../Common/Source/app_buttons.c \
../Common/Source/app_exceptions.c \
../Common/Source/app_ota_client.c \
../Common/Source/app_pdm.c \
../Common/Source/app_scenes.c \
../Common/Source/app_zbp_utilities.c \
../Common/Source/haEzFindAndBind.c \
../Common/Source/haEzJoin.c \
../Common/Source/haKeys.c 

OBJS += \
./Common/Source/AgeChildren.o \
./Common/Source/App_GreenPower.o \
./Common/Source/PingParent.o \
./Common/Source/app_buttons.o \
./Common/Source/app_exceptions.o \
./Common/Source/app_ota_client.o \
./Common/Source/app_pdm.o \
./Common/Source/app_scenes.o \
./Common/Source/app_zbp_utilities.o \
./Common/Source/haEzFindAndBind.o \
./Common/Source/haEzJoin.o \
./Common/Source/haKeys.o 

C_DEPS += \
./Common/Source/AgeChildren.d \
./Common/Source/App_GreenPower.d \
./Common/Source/PingParent.d \
./Common/Source/app_buttons.d \
./Common/Source/app_exceptions.d \
./Common/Source/app_ota_client.d \
./Common/Source/app_pdm.d \
./Common/Source/app_scenes.d \
./Common/Source/app_zbp_utilities.d \
./Common/Source/haEzFindAndBind.d \
./Common/Source/haEzJoin.d \
./Common/Source/haKeys.d 


# Each subdirectory must supply rules for building sources it contributes
Common/Source/%.o: ../Common/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


