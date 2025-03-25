################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/tests/src/lv_test_helpers.c \
../Core/lvgl/tests/src/lv_test_indev.c \
../Core/lvgl/tests/src/lv_test_init.c 

C_DEPS += \
./Core/lvgl/tests/src/lv_test_helpers.d \
./Core/lvgl/tests/src/lv_test_indev.d \
./Core/lvgl/tests/src/lv_test_init.d 

OBJS += \
./Core/lvgl/tests/src/lv_test_helpers.o \
./Core/lvgl/tests/src/lv_test_indev.o \
./Core/lvgl/tests/src/lv_test_init.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/tests/src/%.o Core/lvgl/tests/src/%.su Core/lvgl/tests/src/%.cyclo: ../Core/lvgl/tests/src/%.c Core/lvgl/tests/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-tests-2f-src

clean-Core-2f-lvgl-2f-tests-2f-src:
	-$(RM) ./Core/lvgl/tests/src/lv_test_helpers.cyclo ./Core/lvgl/tests/src/lv_test_helpers.d ./Core/lvgl/tests/src/lv_test_helpers.o ./Core/lvgl/tests/src/lv_test_helpers.su ./Core/lvgl/tests/src/lv_test_indev.cyclo ./Core/lvgl/tests/src/lv_test_indev.d ./Core/lvgl/tests/src/lv_test_indev.o ./Core/lvgl/tests/src/lv_test_indev.su ./Core/lvgl/tests/src/lv_test_init.cyclo ./Core/lvgl/tests/src/lv_test_init.d ./Core/lvgl/tests/src/lv_test_init.o ./Core/lvgl/tests/src/lv_test_init.su

.PHONY: clean-Core-2f-lvgl-2f-tests-2f-src

