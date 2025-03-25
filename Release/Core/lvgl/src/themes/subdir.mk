################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/themes/lv_theme.c 

C_DEPS += \
./Core/lvgl/src/themes/lv_theme.d 

OBJS += \
./Core/lvgl/src/themes/lv_theme.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/themes/%.o Core/lvgl/src/themes/%.su Core/lvgl/src/themes/%.cyclo: ../Core/lvgl/src/themes/%.c Core/lvgl/src/themes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-themes

clean-Core-2f-lvgl-2f-src-2f-themes:
	-$(RM) ./Core/lvgl/src/themes/lv_theme.cyclo ./Core/lvgl/src/themes/lv_theme.d ./Core/lvgl/src/themes/lv_theme.o ./Core/lvgl/src/themes/lv_theme.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-themes

