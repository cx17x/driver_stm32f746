################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.c \
../Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite.c \
../Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.c \
../Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.c \
../Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.c \
../Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.c \
../Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.c \
../Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.c \
../Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.c \
../Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.c \
../Core/lvgl/src/draw/nxp/vglite/lv_vglite_buf.c \
../Core/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.c \
../Core/lvgl/src/draw/nxp/vglite/lv_vglite_path.c \
../Core/lvgl/src/draw/nxp/vglite/lv_vglite_utils.c 

C_DEPS += \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.d \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite.d \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.d \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.d \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.d \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.d \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.d \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.d \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.d \
./Core/lvgl/src/draw/nxp/vglite/lv_vglite_buf.d \
./Core/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.d \
./Core/lvgl/src/draw/nxp/vglite/lv_vglite_path.d \
./Core/lvgl/src/draw/nxp/vglite/lv_vglite_utils.d 

OBJS += \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.o \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite.o \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.o \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.o \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.o \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.o \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.o \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.o \
./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.o \
./Core/lvgl/src/draw/nxp/vglite/lv_vglite_buf.o \
./Core/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.o \
./Core/lvgl/src/draw/nxp/vglite/lv_vglite_path.o \
./Core/lvgl/src/draw/nxp/vglite/lv_vglite_utils.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/draw/nxp/vglite/%.o Core/lvgl/src/draw/nxp/vglite/%.su Core/lvgl/src/draw/nxp/vglite/%.cyclo: ../Core/lvgl/src/draw/nxp/vglite/%.c Core/lvgl/src/draw/nxp/vglite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

clean-Core-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite:
	-$(RM) ./Core/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.d ./Core/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.o ./Core/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.su ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite.d ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite.o ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite.su ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.su ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.d ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.o ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.su ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.d ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.o ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.su ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.d ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.o ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.su ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.d ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.o ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.su ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.d ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.o ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.su ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.d ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.o ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.su ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.d ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.o ./Core/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.su ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_buf.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_buf.d ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_buf.o ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_buf.su ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.d ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.o ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.su ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_path.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_path.d ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_path.o ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_path.su ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_utils.cyclo ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_utils.d ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_utils.o ./Core/lvgl/src/draw/nxp/vglite/lv_vglite_utils.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

