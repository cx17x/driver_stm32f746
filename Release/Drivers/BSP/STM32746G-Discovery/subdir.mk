################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.c \
../Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_ts.c 

C_DEPS += \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.d \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_ts.d 

OBJS += \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.o \
./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_ts.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32746G-Discovery/%.o Drivers/BSP/STM32746G-Discovery/%.su Drivers/BSP/STM32746G-Discovery/%.cyclo: ../Drivers/BSP/STM32746G-Discovery/%.c Drivers/BSP/STM32746G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/tf5336 -I../Drivers -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32746G-2d-Discovery

clean-Drivers-2f-BSP-2f-STM32746G-2d-Discovery:
	-$(RM) ./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.cyclo ./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.d ./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.o ./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.su ./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_ts.cyclo ./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_ts.d ./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_ts.o ./Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32746G-2d-Discovery

