################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/main.c \
../Source/syscalls.c \
../Source/system_stm32f4xx.c 

OBJS += \
./Source/main.o \
./Source/syscalls.o \
./Source/system_stm32f4xx.o 

C_DEPS += \
./Source/main.d \
./Source/syscalls.d \
./Source/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Source/main.o: ../Source/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -DSTM32F4 -DSTM32F407VGTx -DDEBUG -c -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/CMSIS/core" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/Config" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/ThirdParty/FreeRTOS/org/Source/include" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/CMSIS/device" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/Include" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/StdPeriphDriver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Source/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/syscalls.o: ../Source/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -DSTM32F4 -DSTM32F407VGTx -DDEBUG -c -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/CMSIS/core" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/Config" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/ThirdParty/FreeRTOS/org/Source/include" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/CMSIS/device" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/Include" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/StdPeriphDriver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Source/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Source/system_stm32f4xx.o: ../Source/system_stm32f4xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -DSTM32F4 -DSTM32F407VGTx -DDEBUG -c -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/CMSIS/core" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/Config" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/ThirdParty/FreeRTOS/org/Source/include" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/CMSIS/device" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/Include" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/StdPeriphDriver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Source/system_stm32f4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

