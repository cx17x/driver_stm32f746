################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/draw/dma2d/lv_draw_dma2d.c \
../Core/lvgl/src/draw/dma2d/lv_draw_dma2d_fill.c \
../Core/lvgl/src/draw/dma2d/lv_draw_dma2d_img.c 

C_DEPS += \
./Core/lvgl/src/draw/dma2d/lv_draw_dma2d.d \
./Core/lvgl/src/draw/dma2d/lv_draw_dma2d_fill.d \
./Core/lvgl/src/draw/dma2d/lv_draw_dma2d_img.d 

OBJS += \
./Core/lvgl/src/draw/dma2d/lv_draw_dma2d.o \
./Core/lvgl/src/draw/dma2d/lv_draw_dma2d_fill.o \
./Core/lvgl/src/draw/dma2d/lv_draw_dma2d_img.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/draw/dma2d/%.o Core/lvgl/src/draw/dma2d/%.su Core/lvgl/src/draw/dma2d/%.cyclo: ../Core/lvgl/src/draw/dma2d/%.c Core/lvgl/src/draw/dma2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-draw-2f-dma2d

clean-Core-2f-lvgl-2f-src-2f-draw-2f-dma2d:
	-$(RM) ./Core/lvgl/src/draw/dma2d/lv_draw_dma2d.cyclo ./Core/lvgl/src/draw/dma2d/lv_draw_dma2d.d ./Core/lvgl/src/draw/dma2d/lv_draw_dma2d.o ./Core/lvgl/src/draw/dma2d/lv_draw_dma2d.su ./Core/lvgl/src/draw/dma2d/lv_draw_dma2d_fill.cyclo ./Core/lvgl/src/draw/dma2d/lv_draw_dma2d_fill.d ./Core/lvgl/src/draw/dma2d/lv_draw_dma2d_fill.o ./Core/lvgl/src/draw/dma2d/lv_draw_dma2d_fill.su ./Core/lvgl/src/draw/dma2d/lv_draw_dma2d_img.cyclo ./Core/lvgl/src/draw/dma2d/lv_draw_dma2d_img.d ./Core/lvgl/src/draw/dma2d/lv_draw_dma2d_img.o ./Core/lvgl/src/draw/dma2d/lv_draw_dma2d_img.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-draw-2f-dma2d

