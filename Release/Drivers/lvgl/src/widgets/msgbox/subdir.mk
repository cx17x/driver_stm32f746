################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/widgets/msgbox/lv_msgbox.c 

C_DEPS += \
./Drivers/lvgl/src/widgets/msgbox/lv_msgbox.d 

OBJS += \
./Drivers/lvgl/src/widgets/msgbox/lv_msgbox.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/widgets/msgbox/%.o Drivers/lvgl/src/widgets/msgbox/%.su Drivers/lvgl/src/widgets/msgbox/%.cyclo: ../Drivers/lvgl/src/widgets/msgbox/%.c Drivers/lvgl/src/widgets/msgbox/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-widgets-2f-msgbox

clean-Drivers-2f-lvgl-2f-src-2f-widgets-2f-msgbox:
	-$(RM) ./Drivers/lvgl/src/widgets/msgbox/lv_msgbox.cyclo ./Drivers/lvgl/src/widgets/msgbox/lv_msgbox.d ./Drivers/lvgl/src/widgets/msgbox/lv_msgbox.o ./Drivers/lvgl/src/widgets/msgbox/lv_msgbox.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-widgets-2f-msgbox

