################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include ThirdParty/FreeRTOS/org/Source/portable/MemMang/subdir.mk
-include ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F/subdir.mk
-include ThirdParty/FreeRTOS/org/Source/subdir.mk
-include StdPeriphDriver/src/subdir.mk
-include Source/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32_Hello_World.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32_Hello_World.list \


# All Target
all: STM32_Hello_World.elf secondary-outputs

# Tool invocations
STM32_Hello_World.elf: $(OBJS) $(USER_OBJS) /home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/STM32F407VGTX_FLASH.ld
	arm-none-eabi-gcc -o "STM32_Hello_World.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/STM32F407VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32_Hello_World.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32_Hello_World.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32_Hello_World.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
