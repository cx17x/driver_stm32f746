################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/draw/renesas/lv_gpu_d2_draw_label.c \
../Drivers/lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.c 

C_DEPS += \
./Drivers/lvgl/src/draw/renesas/lv_gpu_d2_draw_label.d \
./Drivers/lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.d 

OBJS += \
./Drivers/lvgl/src/draw/renesas/lv_gpu_d2_draw_label.o \
./Drivers/lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/draw/renesas/%.o Drivers/lvgl/src/draw/renesas/%.su Drivers/lvgl/src/draw/renesas/%.cyclo: ../Drivers/lvgl/src/draw/renesas/%.c Drivers/lvgl/src/draw/renesas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/tf5336 -I../Drivers -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-renesas

clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-renesas:
	-$(RM) ./Drivers/lvgl/src/draw/renesas/lv_gpu_d2_draw_label.cyclo ./Drivers/lvgl/src/draw/renesas/lv_gpu_d2_draw_label.d ./Drivers/lvgl/src/draw/renesas/lv_gpu_d2_draw_label.o ./Drivers/lvgl/src/draw/renesas/lv_gpu_d2_draw_label.su ./Drivers/lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.cyclo ./Drivers/lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.d ./Drivers/lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.o ./Drivers/lvgl/src/draw/renesas/lv_gpu_d2_ra6m3.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-draw-2f-renesas

