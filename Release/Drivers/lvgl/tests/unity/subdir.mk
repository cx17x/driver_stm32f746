################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/tests/unity/unity.c \
../Drivers/lvgl/tests/unity/unity_support.c 

C_DEPS += \
./Drivers/lvgl/tests/unity/unity.d \
./Drivers/lvgl/tests/unity/unity_support.d 

OBJS += \
./Drivers/lvgl/tests/unity/unity.o \
./Drivers/lvgl/tests/unity/unity_support.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/tests/unity/%.o Drivers/lvgl/tests/unity/%.su Drivers/lvgl/tests/unity/%.cyclo: ../Drivers/lvgl/tests/unity/%.c Drivers/lvgl/tests/unity/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/tf5336 -I../Drivers -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-tests-2f-unity

clean-Drivers-2f-lvgl-2f-tests-2f-unity:
	-$(RM) ./Drivers/lvgl/tests/unity/unity.cyclo ./Drivers/lvgl/tests/unity/unity.d ./Drivers/lvgl/tests/unity/unity.o ./Drivers/lvgl/tests/unity/unity.su ./Drivers/lvgl/tests/unity/unity_support.cyclo ./Drivers/lvgl/tests/unity/unity_support.d ./Drivers/lvgl/tests/unity/unity_support.o ./Drivers/lvgl/tests/unity/unity_support.su

.PHONY: clean-Drivers-2f-lvgl-2f-tests-2f-unity

