################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/ebike/translations/lv_i18n.c 

C_DEPS += \
./Core/lvgl/demos/ebike/translations/lv_i18n.d 

OBJS += \
./Core/lvgl/demos/ebike/translations/lv_i18n.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/ebike/translations/%.o Core/lvgl/demos/ebike/translations/%.su Core/lvgl/demos/ebike/translations/%.cyclo: ../Core/lvgl/demos/ebike/translations/%.c Core/lvgl/demos/ebike/translations/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-ebike-2f-translations

clean-Core-2f-lvgl-2f-demos-2f-ebike-2f-translations:
	-$(RM) ./Core/lvgl/demos/ebike/translations/lv_i18n.cyclo ./Core/lvgl/demos/ebike/translations/lv_i18n.d ./Core/lvgl/demos/ebike/translations/lv_i18n.o ./Core/lvgl/demos/ebike/translations/lv_i18n.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-ebike-2f-translations

