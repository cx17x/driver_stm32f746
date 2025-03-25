################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.c \
../Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp.c \
../Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.c \
../Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.c \
../Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.c \
../Core/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.c \
../Core/lvgl/src/draw/nxp/pxp/lv_pxp_osa.c \
../Core/lvgl/src/draw/nxp/pxp/lv_pxp_utils.c 

C_DEPS += \
./Core/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.d \
./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp.d \
./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.d \
./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.d \
./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.d \
./Core/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.d \
./Core/lvgl/src/draw/nxp/pxp/lv_pxp_osa.d \
./Core/lvgl/src/draw/nxp/pxp/lv_pxp_utils.d 

OBJS += \
./Core/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.o \
./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp.o \
./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.o \
./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.o \
./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.o \
./Core/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.o \
./Core/lvgl/src/draw/nxp/pxp/lv_pxp_osa.o \
./Core/lvgl/src/draw/nxp/pxp/lv_pxp_utils.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/draw/nxp/pxp/%.o Core/lvgl/src/draw/nxp/pxp/%.su Core/lvgl/src/draw/nxp/pxp/%.cyclo: ../Core/lvgl/src/draw/nxp/pxp/%.c Core/lvgl/src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-pxp

clean-Core-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-pxp:
	-$(RM) ./Core/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.cyclo ./Core/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.d ./Core/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.o ./Core/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.su ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp.cyclo ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp.d ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp.o ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp.su ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.cyclo ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.d ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.o ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.su ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.cyclo ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.d ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.o ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.su ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.cyclo ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.d ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.o ./Core/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.su ./Core/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.cyclo ./Core/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.d ./Core/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.o ./Core/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.su ./Core/lvgl/src/draw/nxp/pxp/lv_pxp_osa.cyclo ./Core/lvgl/src/draw/nxp/pxp/lv_pxp_osa.d ./Core/lvgl/src/draw/nxp/pxp/lv_pxp_osa.o ./Core/lvgl/src/draw/nxp/pxp/lv_pxp_osa.su ./Core/lvgl/src/draw/nxp/pxp/lv_pxp_utils.cyclo ./Core/lvgl/src/draw/nxp/pxp/lv_pxp_utils.d ./Core/lvgl/src/draw/nxp/pxp/lv_pxp_utils.o ./Core/lvgl/src/draw/nxp/pxp/lv_pxp_utils.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-pxp

