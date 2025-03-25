################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/tests/src/test_cases/cache/test_cache.c 

C_DEPS += \
./Core/lvgl/tests/src/test_cases/cache/test_cache.d 

OBJS += \
./Core/lvgl/tests/src/test_cases/cache/test_cache.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/tests/src/test_cases/cache/%.o Core/lvgl/tests/src/test_cases/cache/%.su Core/lvgl/tests/src/test_cases/cache/%.cyclo: ../Core/lvgl/tests/src/test_cases/cache/%.c Core/lvgl/tests/src/test_cases/cache/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-cache

clean-Core-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-cache:
	-$(RM) ./Core/lvgl/tests/src/test_cases/cache/test_cache.cyclo ./Core/lvgl/tests/src/test_cases/cache/test_cache.d ./Core/lvgl/tests/src/test_cases/cache/test_cache.o ./Core/lvgl/tests/src/test_cases/cache/test_cache.su

.PHONY: clean-Core-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-cache

