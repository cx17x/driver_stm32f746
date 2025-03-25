################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/multilang/lv_demo_multilang.c 

C_DEPS += \
./Core/lvgl/demos/multilang/lv_demo_multilang.d 

OBJS += \
./Core/lvgl/demos/multilang/lv_demo_multilang.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/multilang/%.o Core/lvgl/demos/multilang/%.su Core/lvgl/demos/multilang/%.cyclo: ../Core/lvgl/demos/multilang/%.c Core/lvgl/demos/multilang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-multilang

clean-Core-2f-lvgl-2f-demos-2f-multilang:
	-$(RM) ./Core/lvgl/demos/multilang/lv_demo_multilang.cyclo ./Core/lvgl/demos/multilang/lv_demo_multilang.d ./Core/lvgl/demos/multilang/lv_demo_multilang.o ./Core/lvgl/demos/multilang/lv_demo_multilang.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-multilang

