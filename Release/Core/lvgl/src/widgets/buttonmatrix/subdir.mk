################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/widgets/buttonmatrix/lv_buttonmatrix.c 

C_DEPS += \
./Core/lvgl/src/widgets/buttonmatrix/lv_buttonmatrix.d 

OBJS += \
./Core/lvgl/src/widgets/buttonmatrix/lv_buttonmatrix.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/widgets/buttonmatrix/%.o Core/lvgl/src/widgets/buttonmatrix/%.su Core/lvgl/src/widgets/buttonmatrix/%.cyclo: ../Core/lvgl/src/widgets/buttonmatrix/%.c Core/lvgl/src/widgets/buttonmatrix/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-widgets-2f-buttonmatrix

clean-Core-2f-lvgl-2f-src-2f-widgets-2f-buttonmatrix:
	-$(RM) ./Core/lvgl/src/widgets/buttonmatrix/lv_buttonmatrix.cyclo ./Core/lvgl/src/widgets/buttonmatrix/lv_buttonmatrix.d ./Core/lvgl/src/widgets/buttonmatrix/lv_buttonmatrix.o ./Core/lvgl/src/widgets/buttonmatrix/lv_buttonmatrix.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-widgets-2f-buttonmatrix

