################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/extra/widgets/span/lv_span.c 

C_DEPS += \
./Drivers/lvgl/src/extra/widgets/span/lv_span.d 

OBJS += \
./Drivers/lvgl/src/extra/widgets/span/lv_span.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/extra/widgets/span/%.o Drivers/lvgl/src/extra/widgets/span/%.su Drivers/lvgl/src/extra/widgets/span/%.cyclo: ../Drivers/lvgl/src/extra/widgets/span/%.c Drivers/lvgl/src/extra/widgets/span/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/tf5336 -I../Drivers -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-span

clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-span:
	-$(RM) ./Drivers/lvgl/src/extra/widgets/span/lv_span.cyclo ./Drivers/lvgl/src/extra/widgets/span/lv_span.d ./Drivers/lvgl/src/extra/widgets/span/lv_span.o ./Drivers/lvgl/src/extra/widgets/span/lv_span.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-span

