################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/draw/opengles/lv_draw_opengles.c 

C_DEPS += \
./Core/lvgl/src/draw/opengles/lv_draw_opengles.d 

OBJS += \
./Core/lvgl/src/draw/opengles/lv_draw_opengles.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/draw/opengles/%.o Core/lvgl/src/draw/opengles/%.su Core/lvgl/src/draw/opengles/%.cyclo: ../Core/lvgl/src/draw/opengles/%.c Core/lvgl/src/draw/opengles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-draw-2f-opengles

clean-Core-2f-lvgl-2f-src-2f-draw-2f-opengles:
	-$(RM) ./Core/lvgl/src/draw/opengles/lv_draw_opengles.cyclo ./Core/lvgl/src/draw/opengles/lv_draw_opengles.d ./Core/lvgl/src/draw/opengles/lv_draw_opengles.o ./Core/lvgl/src/draw/opengles/lv_draw_opengles.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-draw-2f-opengles

