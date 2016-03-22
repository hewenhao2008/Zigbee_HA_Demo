################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EH_Switch/Source/AHI_EEPROM.c \
../EH_Switch/Source/EH_Button.c \
../EH_Switch/Source/EH_IEEE_802154_Switch.c \
../EH_Switch/Source/EH_IEEE_Commands.c \
../EH_Switch/Source/EH_IEEE_Features.c \
../EH_Switch/Source/EH_Timer.c 

OBJS += \
./EH_Switch/Source/AHI_EEPROM.o \
./EH_Switch/Source/EH_Button.o \
./EH_Switch/Source/EH_IEEE_802154_Switch.o \
./EH_Switch/Source/EH_IEEE_Commands.o \
./EH_Switch/Source/EH_IEEE_Features.o \
./EH_Switch/Source/EH_Timer.o 

C_DEPS += \
./EH_Switch/Source/AHI_EEPROM.d \
./EH_Switch/Source/EH_Button.d \
./EH_Switch/Source/EH_IEEE_802154_Switch.d \
./EH_Switch/Source/EH_IEEE_Commands.d \
./EH_Switch/Source/EH_IEEE_Features.d \
./EH_Switch/Source/EH_Timer.d 


# Each subdirectory must supply rules for building sources it contributes
EH_Switch/Source/%.o: ../EH_Switch/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


