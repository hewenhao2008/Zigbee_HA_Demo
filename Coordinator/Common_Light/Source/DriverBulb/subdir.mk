################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Common_Light/Source/DriverBulb/DriverBulb_DR1173.c \
../Common_Light/Source/DriverBulb/DriverBulb_DR1175.c \
../Common_Light/Source/DriverBulb/DriverBulb_DR1190.c \
../Common_Light/Source/DriverBulb/DriverBulb_DR1192.c \
../Common_Light/Source/DriverBulb/DriverBulb_DR1221.c \
../Common_Light/Source/DriverBulb/DriverBulb_DR1221_Dimic.c \
../Common_Light/Source/DriverBulb/DriverBulb_Shim.c 

OBJS += \
./Common_Light/Source/DriverBulb/DriverBulb_DR1173.o \
./Common_Light/Source/DriverBulb/DriverBulb_DR1175.o \
./Common_Light/Source/DriverBulb/DriverBulb_DR1190.o \
./Common_Light/Source/DriverBulb/DriverBulb_DR1192.o \
./Common_Light/Source/DriverBulb/DriverBulb_DR1221.o \
./Common_Light/Source/DriverBulb/DriverBulb_DR1221_Dimic.o \
./Common_Light/Source/DriverBulb/DriverBulb_Shim.o 

C_DEPS += \
./Common_Light/Source/DriverBulb/DriverBulb_DR1173.d \
./Common_Light/Source/DriverBulb/DriverBulb_DR1175.d \
./Common_Light/Source/DriverBulb/DriverBulb_DR1190.d \
./Common_Light/Source/DriverBulb/DriverBulb_DR1192.d \
./Common_Light/Source/DriverBulb/DriverBulb_DR1221.d \
./Common_Light/Source/DriverBulb/DriverBulb_DR1221_Dimic.d \
./Common_Light/Source/DriverBulb/DriverBulb_Shim.d 


# Each subdirectory must supply rules for building sources it contributes
Common_Light/Source/DriverBulb/%.o: ../Common_Light/Source/DriverBulb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


