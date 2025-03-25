################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/draw/sdl/lv_draw_sdl.c 

C_DEPS += \
./Core/lvgl/src/draw/sdl/lv_draw_sdl.d 

OBJS += \
./Core/lvgl/src/draw/sdl/lv_draw_sdl.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/draw/sdl/%.o Core/lvgl/src/draw/sdl/%.su Core/lvgl/src/draw/sdl/%.cyclo: ../Core/lvgl/src/draw/sdl/%.c Core/lvgl/src/draw/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-draw-2f-sdl

clean-Core-2f-lvgl-2f-src-2f-draw-2f-sdl:
	-$(RM) ./Core/lvgl/src/draw/sdl/lv_draw_sdl.cyclo ./Core/lvgl/src/draw/sdl/lv_draw_sdl.d ./Core/lvgl/src/draw/sdl/lv_draw_sdl.o ./Core/lvgl/src/draw/sdl/lv_draw_sdl.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-draw-2f-sdl

