################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/tests/src/test_cases/cache/test_cache.c 

C_DEPS += \
./Drivers/lvgl/tests/src/test_cases/cache/test_cache.d 

OBJS += \
./Drivers/lvgl/tests/src/test_cases/cache/test_cache.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/tests/src/test_cases/cache/%.o Drivers/lvgl/tests/src/test_cases/cache/%.su Drivers/lvgl/tests/src/test_cases/cache/%.cyclo: ../Drivers/lvgl/tests/src/test_cases/cache/%.c Drivers/lvgl/tests/src/test_cases/cache/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-cache

clean-Drivers-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-cache:
	-$(RM) ./Drivers/lvgl/tests/src/test_cases/cache/test_cache.cyclo ./Drivers/lvgl/tests/src/test_cases/cache/test_cache.d ./Drivers/lvgl/tests/src/test_cases/cache/test_cache.o ./Drivers/lvgl/tests/src/test_cases/cache/test_cache.su

.PHONY: clean-Drivers-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-cache

