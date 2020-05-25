################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/org/Source/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRTOS/org/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRTOS/org/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/org/Source/portable/MemMang/heap_4.o: ../ThirdParty/FreeRTOS/org/Source/portable/MemMang/heap_4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F40_41xxx -DUSE_STDPERIPH_DRIVER -DSTM32F4 -DSTM32F407VGTx -DDEBUG -c -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/CMSIS/core" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/Config" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/ThirdParty/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/ThirdParty/FreeRTOS/org/Source/include" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/CMSIS/device" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/Include" -I"/home/irvin/STM32CubeIDE/workspace_1.1.0/STM32_Hello_World/StdPeriphDriver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/org/Source/portable/MemMang/heap_4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

