################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/draw/lv_draw.c \
../Core/lvgl/src/draw/lv_draw_arc.c \
../Core/lvgl/src/draw/lv_draw_buf.c \
../Core/lvgl/src/draw/lv_draw_image.c \
../Core/lvgl/src/draw/lv_draw_label.c \
../Core/lvgl/src/draw/lv_draw_line.c \
../Core/lvgl/src/draw/lv_draw_mask.c \
../Core/lvgl/src/draw/lv_draw_rect.c \
../Core/lvgl/src/draw/lv_draw_triangle.c \
../Core/lvgl/src/draw/lv_draw_vector.c \
../Core/lvgl/src/draw/lv_image_decoder.c 

C_DEPS += \
./Core/lvgl/src/draw/lv_draw.d \
./Core/lvgl/src/draw/lv_draw_arc.d \
./Core/lvgl/src/draw/lv_draw_buf.d \
./Core/lvgl/src/draw/lv_draw_image.d \
./Core/lvgl/src/draw/lv_draw_label.d \
./Core/lvgl/src/draw/lv_draw_line.d \
./Core/lvgl/src/draw/lv_draw_mask.d \
./Core/lvgl/src/draw/lv_draw_rect.d \
./Core/lvgl/src/draw/lv_draw_triangle.d \
./Core/lvgl/src/draw/lv_draw_vector.d \
./Core/lvgl/src/draw/lv_image_decoder.d 

OBJS += \
./Core/lvgl/src/draw/lv_draw.o \
./Core/lvgl/src/draw/lv_draw_arc.o \
./Core/lvgl/src/draw/lv_draw_buf.o \
./Core/lvgl/src/draw/lv_draw_image.o \
./Core/lvgl/src/draw/lv_draw_label.o \
./Core/lvgl/src/draw/lv_draw_line.o \
./Core/lvgl/src/draw/lv_draw_mask.o \
./Core/lvgl/src/draw/lv_draw_rect.o \
./Core/lvgl/src/draw/lv_draw_triangle.o \
./Core/lvgl/src/draw/lv_draw_vector.o \
./Core/lvgl/src/draw/lv_image_decoder.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/draw/%.o Core/lvgl/src/draw/%.su Core/lvgl/src/draw/%.cyclo: ../Core/lvgl/src/draw/%.c Core/lvgl/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-draw

clean-Core-2f-lvgl-2f-src-2f-draw:
	-$(RM) ./Core/lvgl/src/draw/lv_draw.cyclo ./Core/lvgl/src/draw/lv_draw.d ./Core/lvgl/src/draw/lv_draw.o ./Core/lvgl/src/draw/lv_draw.su ./Core/lvgl/src/draw/lv_draw_arc.cyclo ./Core/lvgl/src/draw/lv_draw_arc.d ./Core/lvgl/src/draw/lv_draw_arc.o ./Core/lvgl/src/draw/lv_draw_arc.su ./Core/lvgl/src/draw/lv_draw_buf.cyclo ./Core/lvgl/src/draw/lv_draw_buf.d ./Core/lvgl/src/draw/lv_draw_buf.o ./Core/lvgl/src/draw/lv_draw_buf.su ./Core/lvgl/src/draw/lv_draw_image.cyclo ./Core/lvgl/src/draw/lv_draw_image.d ./Core/lvgl/src/draw/lv_draw_image.o ./Core/lvgl/src/draw/lv_draw_image.su ./Core/lvgl/src/draw/lv_draw_label.cyclo ./Core/lvgl/src/draw/lv_draw_label.d ./Core/lvgl/src/draw/lv_draw_label.o ./Core/lvgl/src/draw/lv_draw_label.su ./Core/lvgl/src/draw/lv_draw_line.cyclo ./Core/lvgl/src/draw/lv_draw_line.d ./Core/lvgl/src/draw/lv_draw_line.o ./Core/lvgl/src/draw/lv_draw_line.su ./Core/lvgl/src/draw/lv_draw_mask.cyclo ./Core/lvgl/src/draw/lv_draw_mask.d ./Core/lvgl/src/draw/lv_draw_mask.o ./Core/lvgl/src/draw/lv_draw_mask.su ./Core/lvgl/src/draw/lv_draw_rect.cyclo ./Core/lvgl/src/draw/lv_draw_rect.d ./Core/lvgl/src/draw/lv_draw_rect.o ./Core/lvgl/src/draw/lv_draw_rect.su ./Core/lvgl/src/draw/lv_draw_triangle.cyclo ./Core/lvgl/src/draw/lv_draw_triangle.d ./Core/lvgl/src/draw/lv_draw_triangle.o ./Core/lvgl/src/draw/lv_draw_triangle.su ./Core/lvgl/src/draw/lv_draw_vector.cyclo ./Core/lvgl/src/draw/lv_draw_vector.d ./Core/lvgl/src/draw/lv_draw_vector.o ./Core/lvgl/src/draw/lv_draw_vector.su ./Core/lvgl/src/draw/lv_image_decoder.cyclo ./Core/lvgl/src/draw/lv_image_decoder.d ./Core/lvgl/src/draw/lv_image_decoder.o ./Core/lvgl/src/draw/lv_image_decoder.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-draw

