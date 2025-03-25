################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/examples/porting/lv_port_disp_template.c \
../Core/lvgl/examples/porting/lv_port_fs_template.c \
../Core/lvgl/examples/porting/lv_port_indev_template.c \
../Core/lvgl/examples/porting/lv_port_lcd_stm32_template.c 

C_DEPS += \
./Core/lvgl/examples/porting/lv_port_disp_template.d \
./Core/lvgl/examples/porting/lv_port_fs_template.d \
./Core/lvgl/examples/porting/lv_port_indev_template.d \
./Core/lvgl/examples/porting/lv_port_lcd_stm32_template.d 

OBJS += \
./Core/lvgl/examples/porting/lv_port_disp_template.o \
./Core/lvgl/examples/porting/lv_port_fs_template.o \
./Core/lvgl/examples/porting/lv_port_indev_template.o \
./Core/lvgl/examples/porting/lv_port_lcd_stm32_template.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/examples/porting/%.o Core/lvgl/examples/porting/%.su Core/lvgl/examples/porting/%.cyclo: ../Core/lvgl/examples/porting/%.c Core/lvgl/examples/porting/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-examples-2f-porting

clean-Core-2f-lvgl-2f-examples-2f-porting:
	-$(RM) ./Core/lvgl/examples/porting/lv_port_disp_template.cyclo ./Core/lvgl/examples/porting/lv_port_disp_template.d ./Core/lvgl/examples/porting/lv_port_disp_template.o ./Core/lvgl/examples/porting/lv_port_disp_template.su ./Core/lvgl/examples/porting/lv_port_fs_template.cyclo ./Core/lvgl/examples/porting/lv_port_fs_template.d ./Core/lvgl/examples/porting/lv_port_fs_template.o ./Core/lvgl/examples/porting/lv_port_fs_template.su ./Core/lvgl/examples/porting/lv_port_indev_template.cyclo ./Core/lvgl/examples/porting/lv_port_indev_template.d ./Core/lvgl/examples/porting/lv_port_indev_template.o ./Core/lvgl/examples/porting/lv_port_indev_template.su ./Core/lvgl/examples/porting/lv_port_lcd_stm32_template.cyclo ./Core/lvgl/examples/porting/lv_port_lcd_stm32_template.d ./Core/lvgl/examples/porting/lv_port_lcd_stm32_template.o ./Core/lvgl/examples/porting/lv_port_lcd_stm32_template.su

.PHONY: clean-Core-2f-lvgl-2f-examples-2f-porting

