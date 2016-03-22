################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../JN-AN-1193-JN516x-Lauterbach-JTAG-Debugger/Source/AN1193_Blinky.c \
../JN-AN-1193-JN516x-Lauterbach-JTAG-Debugger/Source/AN1193_Sleep.c \
../JN-AN-1193-JN516x-Lauterbach-JTAG-Debugger/Source/AN1193_Terminal.c 

OBJS += \
./JN-AN-1193-JN516x-Lauterbach-JTAG-Debugger/Source/AN1193_Blinky.o \
./JN-AN-1193-JN516x-Lauterbach-JTAG-Debugger/Source/AN1193_Sleep.o \
./JN-AN-1193-JN516x-Lauterbach-JTAG-Debugger/Source/AN1193_Terminal.o 

C_DEPS += \
./JN-AN-1193-JN516x-Lauterbach-JTAG-Debugger/Source/AN1193_Blinky.d \
./JN-AN-1193-JN516x-Lauterbach-JTAG-Debugger/Source/AN1193_Sleep.d \
./JN-AN-1193-JN516x-Lauterbach-JTAG-Debugger/Source/AN1193_Terminal.d 


# Each subdirectory must supply rules for building sources it contributes
JN-AN-1193-JN516x-Lauterbach-JTAG-Debugger/Source/%.o: ../JN-AN-1193-JN516x-Lauterbach-JTAG-Debugger/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: BA ELF GNU C compiler'
	ba-elf-gcc -O2 -g -Wall -c -fmessage-length=0 -march=ba2 -mbe -mabi=3 -mtj-rodata -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


