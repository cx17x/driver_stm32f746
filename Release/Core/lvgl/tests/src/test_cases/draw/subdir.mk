################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/tests/src/test_cases/draw/test_bg_image.c \
../Core/lvgl/tests/src/test_cases/draw/test_clip_corner.c \
../Core/lvgl/tests/src/test_cases/draw/test_draw_blend.c \
../Core/lvgl/tests/src/test_cases/draw/test_draw_label.c \
../Core/lvgl/tests/src/test_cases/draw/test_draw_layer.c \
../Core/lvgl/tests/src/test_cases/draw/test_draw_letter.c \
../Core/lvgl/tests/src/test_cases/draw/test_draw_svg.c \
../Core/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.c \
../Core/lvgl/tests/src/test_cases/draw/test_draw_vector.c \
../Core/lvgl/tests/src/test_cases/draw/test_image_formats.c \
../Core/lvgl/tests/src/test_cases/draw/test_layer_transform.c \
../Core/lvgl/tests/src/test_cases/draw/test_render_to_al88.c \
../Core/lvgl/tests/src/test_cases/draw/test_render_to_argb1555.c \
../Core/lvgl/tests/src/test_cases/draw/test_render_to_argb2222.c \
../Core/lvgl/tests/src/test_cases/draw/test_render_to_argb4444.c \
../Core/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.c \
../Core/lvgl/tests/src/test_cases/draw/test_render_to_i1.c \
../Core/lvgl/tests/src/test_cases/draw/test_render_to_l8.c \
../Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.c \
../Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.c \
../Core/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.c 

C_DEPS += \
./Core/lvgl/tests/src/test_cases/draw/test_bg_image.d \
./Core/lvgl/tests/src/test_cases/draw/test_clip_corner.d \
./Core/lvgl/tests/src/test_cases/draw/test_draw_blend.d \
./Core/lvgl/tests/src/test_cases/draw/test_draw_label.d \
./Core/lvgl/tests/src/test_cases/draw/test_draw_layer.d \
./Core/lvgl/tests/src/test_cases/draw/test_draw_letter.d \
./Core/lvgl/tests/src/test_cases/draw/test_draw_svg.d \
./Core/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.d \
./Core/lvgl/tests/src/test_cases/draw/test_draw_vector.d \
./Core/lvgl/tests/src/test_cases/draw/test_image_formats.d \
./Core/lvgl/tests/src/test_cases/draw/test_layer_transform.d \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_al88.d \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb1555.d \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb2222.d \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb4444.d \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.d \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_i1.d \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_l8.d \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.d \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.d \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.d 

OBJS += \
./Core/lvgl/tests/src/test_cases/draw/test_bg_image.o \
./Core/lvgl/tests/src/test_cases/draw/test_clip_corner.o \
./Core/lvgl/tests/src/test_cases/draw/test_draw_blend.o \
./Core/lvgl/tests/src/test_cases/draw/test_draw_label.o \
./Core/lvgl/tests/src/test_cases/draw/test_draw_layer.o \
./Core/lvgl/tests/src/test_cases/draw/test_draw_letter.o \
./Core/lvgl/tests/src/test_cases/draw/test_draw_svg.o \
./Core/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.o \
./Core/lvgl/tests/src/test_cases/draw/test_draw_vector.o \
./Core/lvgl/tests/src/test_cases/draw/test_image_formats.o \
./Core/lvgl/tests/src/test_cases/draw/test_layer_transform.o \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_al88.o \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb1555.o \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb2222.o \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb4444.o \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.o \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_i1.o \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_l8.o \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.o \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.o \
./Core/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/tests/src/test_cases/draw/%.o Core/lvgl/tests/src/test_cases/draw/%.su Core/lvgl/tests/src/test_cases/draw/%.cyclo: ../Core/lvgl/tests/src/test_cases/draw/%.c Core/lvgl/tests/src/test_cases/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw

clean-Core-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw:
	-$(RM) ./Core/lvgl/tests/src/test_cases/draw/test_bg_image.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_bg_image.d ./Core/lvgl/tests/src/test_cases/draw/test_bg_image.o ./Core/lvgl/tests/src/test_cases/draw/test_bg_image.su ./Core/lvgl/tests/src/test_cases/draw/test_clip_corner.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_clip_corner.d ./Core/lvgl/tests/src/test_cases/draw/test_clip_corner.o ./Core/lvgl/tests/src/test_cases/draw/test_clip_corner.su ./Core/lvgl/tests/src/test_cases/draw/test_draw_blend.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_draw_blend.d ./Core/lvgl/tests/src/test_cases/draw/test_draw_blend.o ./Core/lvgl/tests/src/test_cases/draw/test_draw_blend.su ./Core/lvgl/tests/src/test_cases/draw/test_draw_label.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_draw_label.d ./Core/lvgl/tests/src/test_cases/draw/test_draw_label.o ./Core/lvgl/tests/src/test_cases/draw/test_draw_label.su ./Core/lvgl/tests/src/test_cases/draw/test_draw_layer.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_draw_layer.d ./Core/lvgl/tests/src/test_cases/draw/test_draw_layer.o ./Core/lvgl/tests/src/test_cases/draw/test_draw_layer.su ./Core/lvgl/tests/src/test_cases/draw/test_draw_letter.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_draw_letter.d ./Core/lvgl/tests/src/test_cases/draw/test_draw_letter.o ./Core/lvgl/tests/src/test_cases/draw/test_draw_letter.su ./Core/lvgl/tests/src/test_cases/draw/test_draw_svg.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_draw_svg.d ./Core/lvgl/tests/src/test_cases/draw/test_draw_svg.o ./Core/lvgl/tests/src/test_cases/draw/test_draw_svg.su ./Core/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.d ./Core/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.o ./Core/lvgl/tests/src/test_cases/draw/test_draw_sw_post_process.su ./Core/lvgl/tests/src/test_cases/draw/test_draw_vector.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_draw_vector.d ./Core/lvgl/tests/src/test_cases/draw/test_draw_vector.o ./Core/lvgl/tests/src/test_cases/draw/test_draw_vector.su ./Core/lvgl/tests/src/test_cases/draw/test_image_formats.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_image_formats.d ./Core/lvgl/tests/src/test_cases/draw/test_image_formats.o ./Core/lvgl/tests/src/test_cases/draw/test_image_formats.su ./Core/lvgl/tests/src/test_cases/draw/test_layer_transform.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_layer_transform.d ./Core/lvgl/tests/src/test_cases/draw/test_layer_transform.o ./Core/lvgl/tests/src/test_cases/draw/test_layer_transform.su ./Core/lvgl/tests/src/test_cases/draw/test_render_to_al88.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_render_to_al88.d ./Core/lvgl/tests/src/test_cases/draw/test_render_to_al88.o ./Core/lvgl/tests/src/test_cases/draw/test_render_to_al88.su ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb1555.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb1555.d ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb1555.o ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb1555.su ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb2222.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb2222.d ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb2222.o ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb2222.su ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb4444.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb4444.d ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb4444.o ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb4444.su ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.d ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.o ./Core/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.su ./Core/lvgl/tests/src/test_cases/draw/test_render_to_i1.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_render_to_i1.d ./Core/lvgl/tests/src/test_cases/draw/test_render_to_i1.o ./Core/lvgl/tests/src/test_cases/draw/test_render_to_i1.su ./Core/lvgl/tests/src/test_cases/draw/test_render_to_l8.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_render_to_l8.d ./Core/lvgl/tests/src/test_cases/draw/test_render_to_l8.o ./Core/lvgl/tests/src/test_cases/draw/test_render_to_l8.su ./Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.d ./Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.o ./Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.su ./Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.d ./Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.o ./Core/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.su ./Core/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.cyclo ./Core/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.d ./Core/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.o ./Core/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.su

.PHONY: clean-Core-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw

