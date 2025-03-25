################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/widgets/lv_demo_widgets.c 

C_DEPS += \
./Core/lvgl/demos/widgets/lv_demo_widgets.d 

OBJS += \
./Core/lvgl/demos/widgets/lv_demo_widgets.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/widgets/%.o Core/lvgl/demos/widgets/%.su Core/lvgl/demos/widgets/%.cyclo: ../Core/lvgl/demos/widgets/%.c Core/lvgl/demos/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-widgets

clean-Core-2f-lvgl-2f-demos-2f-widgets:
	-$(RM) ./Core/lvgl/demos/widgets/lv_demo_widgets.cyclo ./Core/lvgl/demos/widgets/lv_demo_widgets.d ./Core/lvgl/demos/widgets/lv_demo_widgets.o ./Core/lvgl/demos/widgets/lv_demo_widgets.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-widgets

