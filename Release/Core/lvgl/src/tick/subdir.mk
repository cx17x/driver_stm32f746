################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/tick/lv_tick.c 

C_DEPS += \
./Core/lvgl/src/tick/lv_tick.d 

OBJS += \
./Core/lvgl/src/tick/lv_tick.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/tick/%.o Core/lvgl/src/tick/%.su Core/lvgl/src/tick/%.cyclo: ../Core/lvgl/src/tick/%.c Core/lvgl/src/tick/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-tick

clean-Core-2f-lvgl-2f-src-2f-tick:
	-$(RM) ./Core/lvgl/src/tick/lv_tick.cyclo ./Core/lvgl/src/tick/lv_tick.d ./Core/lvgl/src/tick/lv_tick.o ./Core/lvgl/src/tick/lv_tick.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-tick

