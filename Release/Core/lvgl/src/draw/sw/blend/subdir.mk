################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend.c \
../Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.c \
../Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.c \
../Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.c \
../Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.c \
../Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.c \
../Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.c 

C_DEPS += \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend.d \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.d \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.d \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.d \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d 

OBJS += \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend.o \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.o \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.o \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.o \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o \
./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/draw/sw/blend/%.o Core/lvgl/src/draw/sw/blend/%.su Core/lvgl/src/draw/sw/blend/%.cyclo: ../Core/lvgl/src/draw/sw/blend/%.c Core/lvgl/src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-draw-2f-sw-2f-blend

clean-Core-2f-lvgl-2f-src-2f-draw-2f-sw-2f-blend:
	-$(RM) ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend.cyclo ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend.d ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend.o ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend.su ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.cyclo ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.d ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.o ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.su ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.cyclo ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.su ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.cyclo ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.d ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.o ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.su ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.cyclo ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.d ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.o ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.su ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.cyclo ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.su ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.cyclo ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o ./Core/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-draw-2f-sw-2f-blend

