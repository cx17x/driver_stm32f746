################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/draw/vg_lite/lv_draw_buf_vg_lite.c \
../Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite.c \
../Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_arc.c \
../Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_border.c \
../Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.c \
../Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_fill.c \
../Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_img.c \
../Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_label.c \
../Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_layer.c \
../Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_line.c \
../Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.c \
../Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_triangle.c \
../Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_vector.c \
../Core/lvgl/src/draw/vg_lite/lv_vg_lite_decoder.c \
../Core/lvgl/src/draw/vg_lite/lv_vg_lite_grad.c \
../Core/lvgl/src/draw/vg_lite/lv_vg_lite_math.c \
../Core/lvgl/src/draw/vg_lite/lv_vg_lite_path.c \
../Core/lvgl/src/draw/vg_lite/lv_vg_lite_pending.c \
../Core/lvgl/src/draw/vg_lite/lv_vg_lite_stroke.c \
../Core/lvgl/src/draw/vg_lite/lv_vg_lite_utils.c 

C_DEPS += \
./Core/lvgl/src/draw/vg_lite/lv_draw_buf_vg_lite.d \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite.d \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_arc.d \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_border.d \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.d \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_fill.d \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_img.d \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_label.d \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_layer.d \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_line.d \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.d \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_triangle.d \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_vector.d \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_decoder.d \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_grad.d \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_math.d \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_path.d \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_pending.d \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_stroke.d \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_utils.d 

OBJS += \
./Core/lvgl/src/draw/vg_lite/lv_draw_buf_vg_lite.o \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite.o \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_arc.o \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_border.o \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.o \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_fill.o \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_img.o \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_label.o \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_layer.o \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_line.o \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.o \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_triangle.o \
./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_vector.o \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_decoder.o \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_grad.o \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_math.o \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_path.o \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_pending.o \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_stroke.o \
./Core/lvgl/src/draw/vg_lite/lv_vg_lite_utils.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/draw/vg_lite/%.o Core/lvgl/src/draw/vg_lite/%.su Core/lvgl/src/draw/vg_lite/%.cyclo: ../Core/lvgl/src/draw/vg_lite/%.c Core/lvgl/src/draw/vg_lite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-draw-2f-vg_lite

clean-Core-2f-lvgl-2f-src-2f-draw-2f-vg_lite:
	-$(RM) ./Core/lvgl/src/draw/vg_lite/lv_draw_buf_vg_lite.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_buf_vg_lite.d ./Core/lvgl/src/draw/vg_lite/lv_draw_buf_vg_lite.o ./Core/lvgl/src/draw/vg_lite/lv_draw_buf_vg_lite.su ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite.d ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite.o ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite.su ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_arc.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_arc.d ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_arc.o ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_arc.su ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_border.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_border.d ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_border.o ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_border.su ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.d ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.o ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_box_shadow.su ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_fill.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_fill.d ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_fill.o ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_fill.su ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_img.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_img.d ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_img.o ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_img.su ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_label.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_label.d ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_label.o ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_label.su ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_layer.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_layer.d ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_layer.o ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_layer.su ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_line.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_line.d ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_line.o ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_line.su ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.d ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.o ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_mask_rect.su ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_triangle.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_triangle.d ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_triangle.o ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_triangle.su ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_vector.cyclo ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_vector.d ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_vector.o ./Core/lvgl/src/draw/vg_lite/lv_draw_vg_lite_vector.su ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_decoder.cyclo ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_decoder.d ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_decoder.o ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_decoder.su ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_grad.cyclo ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_grad.d ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_grad.o ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_grad.su ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_math.cyclo ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_math.d ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_math.o ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_math.su ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_path.cyclo ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_path.d ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_path.o ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_path.su ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_pending.cyclo ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_pending.d ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_pending.o ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_pending.su ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_stroke.cyclo ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_stroke.d ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_stroke.o ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_stroke.su ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_utils.cyclo ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_utils.d ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_utils.o ./Core/lvgl/src/draw/vg_lite/lv_vg_lite_utils.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-draw-2f-vg_lite

