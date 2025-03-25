################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/drivers/windows/lv_windows_context.c \
../Drivers/lvgl/src/drivers/windows/lv_windows_display.c \
../Drivers/lvgl/src/drivers/windows/lv_windows_input.c 

C_DEPS += \
./Drivers/lvgl/src/drivers/windows/lv_windows_context.d \
./Drivers/lvgl/src/drivers/windows/lv_windows_display.d \
./Drivers/lvgl/src/drivers/windows/lv_windows_input.d 

OBJS += \
./Drivers/lvgl/src/drivers/windows/lv_windows_context.o \
./Drivers/lvgl/src/drivers/windows/lv_windows_display.o \
./Drivers/lvgl/src/drivers/windows/lv_windows_input.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/drivers/windows/%.o Drivers/lvgl/src/drivers/windows/%.su Drivers/lvgl/src/drivers/windows/%.cyclo: ../Drivers/lvgl/src/drivers/windows/%.c Drivers/lvgl/src/drivers/windows/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-windows

clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-windows:
	-$(RM) ./Drivers/lvgl/src/drivers/windows/lv_windows_context.cyclo ./Drivers/lvgl/src/drivers/windows/lv_windows_context.d ./Drivers/lvgl/src/drivers/windows/lv_windows_context.o ./Drivers/lvgl/src/drivers/windows/lv_windows_context.su ./Drivers/lvgl/src/drivers/windows/lv_windows_display.cyclo ./Drivers/lvgl/src/drivers/windows/lv_windows_display.d ./Drivers/lvgl/src/drivers/windows/lv_windows_display.o ./Drivers/lvgl/src/drivers/windows/lv_windows_display.su ./Drivers/lvgl/src/drivers/windows/lv_windows_input.cyclo ./Drivers/lvgl/src/drivers/windows/lv_windows_input.d ./Drivers/lvgl/src/drivers/windows/lv_windows_input.o ./Drivers/lvgl/src/drivers/windows/lv_windows_input.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-windows

