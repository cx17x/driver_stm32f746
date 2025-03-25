################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.c \
../Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.c \
../Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.c \
../Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.c \
../Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.c \
../Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.c \
../Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.c \
../Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.c \
../Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.c \
../Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.c \
../Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.c \
../Core/lvgl/src/draw/nema_gfx/lv_nema_gfx_path.c 

C_DEPS += \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.d \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.d \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.d \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.d \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.d \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.d \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.d \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.d \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.d \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.d \
./Core/lvgl/src/draw/nema_gfx/lv_nema_gfx_path.d 

OBJS += \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.o \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.o \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.o \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.o \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.o \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.o \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.o \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.o \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.o \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o \
./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.o \
./Core/lvgl/src/draw/nema_gfx/lv_nema_gfx_path.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/draw/nema_gfx/%.o Core/lvgl/src/draw/nema_gfx/%.su Core/lvgl/src/draw/nema_gfx/%.cyclo: ../Core/lvgl/src/draw/nema_gfx/%.c Core/lvgl/src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-draw-2f-nema_gfx

clean-Core-2f-lvgl-2f-src-2f-draw-2f-nema_gfx:
	-$(RM) ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.cyclo ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.d ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.o ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.su ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.cyclo ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.d ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.o ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.su ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.cyclo ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.d ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.o ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.su ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.cyclo ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.d ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.o ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.su ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.cyclo ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.d ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.o ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.su ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.cyclo ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.d ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.o ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.su ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.cyclo ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.d ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.o ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.su ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.cyclo ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.d ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.o ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.su ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.cyclo ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.d ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.o ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.su ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.cyclo ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.su ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.cyclo ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.d ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.o ./Core/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.su ./Core/lvgl/src/draw/nema_gfx/lv_nema_gfx_path.cyclo ./Core/lvgl/src/draw/nema_gfx/lv_nema_gfx_path.d ./Core/lvgl/src/draw/nema_gfx/lv_nema_gfx_path.o ./Core/lvgl/src/draw/nema_gfx/lv_nema_gfx_path.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-draw-2f-nema_gfx

