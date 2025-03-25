################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ft5336.c \
../Drivers/stm32746g_discovery.c \
../Drivers/stm32746g_discovery_ts.c 

C_DEPS += \
./Drivers/ft5336.d \
./Drivers/stm32746g_discovery.d \
./Drivers/stm32746g_discovery_ts.d 

OBJS += \
./Drivers/ft5336.o \
./Drivers/stm32746g_discovery.o \
./Drivers/stm32746g_discovery_ts.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/%.o Drivers/%.su Drivers/%.cyclo: ../Drivers/%.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers

clean-Drivers:
	-$(RM) ./Drivers/ft5336.cyclo ./Drivers/ft5336.d ./Drivers/ft5336.o ./Drivers/ft5336.su ./Drivers/stm32746g_discovery.cyclo ./Drivers/stm32746g_discovery.d ./Drivers/stm32746g_discovery.o ./Drivers/stm32746g_discovery.su ./Drivers/stm32746g_discovery_ts.cyclo ./Drivers/stm32746g_discovery_ts.d ./Drivers/stm32746g_discovery_ts.o ./Drivers/stm32746g_discovery_ts.su

.PHONY: clean-Drivers

