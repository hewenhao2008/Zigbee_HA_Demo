################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := del

# All of the sources participating in the build are defined here
-include sources.mk
-include OccupancySensor/Source/PIR/subdir.mk
-include OccupancySensor/Source/subdir.mk
-include OTAServer/Source/subdir.mk
-include OTAColorDimmableLightWithOccupancy/Source/subdir.mk
-include JN-AN-1193-JN516x-Lauterbach-JTAG-Debugger/Source/subdir.mk
-include EH_Switch/Source/subdir.mk
-include DimmableLight/Source/subdir.mk
-include Common_Switch/Source/subdir.mk
-include Common_Light/Source/DriverBulb/subdir.mk
-include Common_Light/Source/subdir.mk
-include Common_Controller/Source/LBI/subdir.mk
-include Common_Controller/Source/subdir.mk
-include Common/Source/subdir.mk
-include ColorDimmableLight/Source/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(SX_DEPS)),)
-include $(SX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
BA_SIZE_DISPLAY += \
ba-size-display \

BA_OBJCOPY_OUTPUT += \
JN-AN-1133-ZigBee-Pro-Lightswitch.bin \


# All Target
all: JN-AN-1133-ZigBee-Pro-Lightswitch

# Tool invocations
JN-AN-1133-ZigBee-Pro-Lightswitch: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: BA ELF GNU C linker'
	ba-elf-gcc -L"C:\NXP\bstudio_nxp\sdk" -march=ba2 -mbe -o "JN-AN-1133-ZigBee-Pro-Lightswitch" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

ba-size-display: JN-AN-1133-ZigBee-Pro-Lightswitch
	@echo 'Showing the size of executable'
	ba-elf-size -B JN-AN-1133-ZigBee-Pro-Lightswitch
	@echo 'Finished building: $@'
	@echo ' '

JN-AN-1133-ZigBee-Pro-Lightswitch.bin: JN-AN-1133-ZigBee-Pro-Lightswitch
	@echo 'Invoking: BA ELF GNU objcopy'
	ba-elf-objcopy -O binary JN-AN-1133-ZigBee-Pro-Lightswitch  "JN-AN-1133-ZigBee-Pro-Lightswitch.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BA_SIZE_DISPLAY)$(OBJS)$(C_DEPS)$(SX_DEPS)$(S_DEPS)$(EXECUTABLES)$(BA_OBJCOPY_OUTPUT)$(S_UPPER_DEPS) JN-AN-1133-ZigBee-Pro-Lightswitch
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
