################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/widgets/list/lv_list.c 

C_DEPS += \
./Core/lvgl/src/widgets/list/lv_list.d 

OBJS += \
./Core/lvgl/src/widgets/list/lv_list.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/widgets/list/%.o Core/lvgl/src/widgets/list/%.su Core/lvgl/src/widgets/list/%.cyclo: ../Core/lvgl/src/widgets/list/%.c Core/lvgl/src/widgets/list/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-widgets-2f-list

clean-Core-2f-lvgl-2f-src-2f-widgets-2f-list:
	-$(RM) ./Core/lvgl/src/widgets/list/lv_list.cyclo ./Core/lvgl/src/widgets/list/lv_list.d ./Core/lvgl/src/widgets/list/lv_list.o ./Core/lvgl/src/widgets/list/lv_list.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-widgets-2f-list

