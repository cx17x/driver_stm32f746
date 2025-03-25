################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/env_support/rt-thread/lv_rt_thread_port.c 

C_DEPS += \
./Core/lvgl/env_support/rt-thread/lv_rt_thread_port.d 

OBJS += \
./Core/lvgl/env_support/rt-thread/lv_rt_thread_port.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/env_support/rt-thread/%.o Core/lvgl/env_support/rt-thread/%.su Core/lvgl/env_support/rt-thread/%.cyclo: ../Core/lvgl/env_support/rt-thread/%.c Core/lvgl/env_support/rt-thread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-env_support-2f-rt-2d-thread

clean-Core-2f-lvgl-2f-env_support-2f-rt-2d-thread:
	-$(RM) ./Core/lvgl/env_support/rt-thread/lv_rt_thread_port.cyclo ./Core/lvgl/env_support/rt-thread/lv_rt_thread_port.d ./Core/lvgl/env_support/rt-thread/lv_rt_thread_port.o ./Core/lvgl/env_support/rt-thread/lv_rt_thread_port.su

.PHONY: clean-Core-2f-lvgl-2f-env_support-2f-rt-2d-thread

