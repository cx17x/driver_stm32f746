################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/render/assets/img_render_arc_bg.c \
../Core/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.c \
../Core/lvgl/demos/render/assets/img_render_lvgl_logo_i1.c \
../Core/lvgl/demos/render/assets/img_render_lvgl_logo_l8.c \
../Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.c \
../Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.c \
../Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.c \
../Core/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.c 

C_DEPS += \
./Core/lvgl/demos/render/assets/img_render_arc_bg.d \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.d \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_i1.d \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_l8.d \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.d \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.d \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.d \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.d 

OBJS += \
./Core/lvgl/demos/render/assets/img_render_arc_bg.o \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.o \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_i1.o \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_l8.o \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.o \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.o \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.o \
./Core/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/render/assets/%.o Core/lvgl/demos/render/assets/%.su Core/lvgl/demos/render/assets/%.cyclo: ../Core/lvgl/demos/render/assets/%.c Core/lvgl/demos/render/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-render-2f-assets

clean-Core-2f-lvgl-2f-demos-2f-render-2f-assets:
	-$(RM) ./Core/lvgl/demos/render/assets/img_render_arc_bg.cyclo ./Core/lvgl/demos/render/assets/img_render_arc_bg.d ./Core/lvgl/demos/render/assets/img_render_arc_bg.o ./Core/lvgl/demos/render/assets/img_render_arc_bg.su ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.cyclo ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.d ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.o ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.su ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_i1.cyclo ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_i1.d ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_i1.o ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_i1.su ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_l8.cyclo ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_l8.d ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_l8.o ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_l8.su ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.cyclo ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.d ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.o ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.su ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.cyclo ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.d ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.o ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.su ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.cyclo ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.d ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.o ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.su ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.cyclo ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.d ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.o ./Core/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-render-2f-assets

