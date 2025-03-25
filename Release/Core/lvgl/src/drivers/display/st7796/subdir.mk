################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/drivers/display/st7796/lv_st7796.c 

C_DEPS += \
./Core/lvgl/src/drivers/display/st7796/lv_st7796.d 

OBJS += \
./Core/lvgl/src/drivers/display/st7796/lv_st7796.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/drivers/display/st7796/%.o Core/lvgl/src/drivers/display/st7796/%.su Core/lvgl/src/drivers/display/st7796/%.cyclo: ../Core/lvgl/src/drivers/display/st7796/%.c Core/lvgl/src/drivers/display/st7796/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-drivers-2f-display-2f-st7796

clean-Core-2f-lvgl-2f-src-2f-drivers-2f-display-2f-st7796:
	-$(RM) ./Core/lvgl/src/drivers/display/st7796/lv_st7796.cyclo ./Core/lvgl/src/drivers/display/st7796/lv_st7796.d ./Core/lvgl/src/drivers/display/st7796/lv_st7796.o ./Core/lvgl/src/drivers/display/st7796/lv_st7796.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-drivers-2f-display-2f-st7796

