################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/examples/porting/osal/lv_example_osal.c 

C_DEPS += \
./Core/lvgl/examples/porting/osal/lv_example_osal.d 

OBJS += \
./Core/lvgl/examples/porting/osal/lv_example_osal.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/examples/porting/osal/%.o Core/lvgl/examples/porting/osal/%.su Core/lvgl/examples/porting/osal/%.cyclo: ../Core/lvgl/examples/porting/osal/%.c Core/lvgl/examples/porting/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-examples-2f-porting-2f-osal

clean-Core-2f-lvgl-2f-examples-2f-porting-2f-osal:
	-$(RM) ./Core/lvgl/examples/porting/osal/lv_example_osal.cyclo ./Core/lvgl/examples/porting/osal/lv_example_osal.d ./Core/lvgl/examples/porting/osal/lv_example_osal.o ./Core/lvgl/examples/porting/osal/lv_example_osal.su

.PHONY: clean-Core-2f-lvgl-2f-examples-2f-porting-2f-osal

