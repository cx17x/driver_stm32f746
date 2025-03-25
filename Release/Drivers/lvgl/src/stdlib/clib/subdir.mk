################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/stdlib/clib/lv_mem_core_clib.c \
../Drivers/lvgl/src/stdlib/clib/lv_sprintf_clib.c \
../Drivers/lvgl/src/stdlib/clib/lv_string_clib.c 

C_DEPS += \
./Drivers/lvgl/src/stdlib/clib/lv_mem_core_clib.d \
./Drivers/lvgl/src/stdlib/clib/lv_sprintf_clib.d \
./Drivers/lvgl/src/stdlib/clib/lv_string_clib.d 

OBJS += \
./Drivers/lvgl/src/stdlib/clib/lv_mem_core_clib.o \
./Drivers/lvgl/src/stdlib/clib/lv_sprintf_clib.o \
./Drivers/lvgl/src/stdlib/clib/lv_string_clib.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/stdlib/clib/%.o Drivers/lvgl/src/stdlib/clib/%.su Drivers/lvgl/src/stdlib/clib/%.cyclo: ../Drivers/lvgl/src/stdlib/clib/%.c Drivers/lvgl/src/stdlib/clib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-stdlib-2f-clib

clean-Drivers-2f-lvgl-2f-src-2f-stdlib-2f-clib:
	-$(RM) ./Drivers/lvgl/src/stdlib/clib/lv_mem_core_clib.cyclo ./Drivers/lvgl/src/stdlib/clib/lv_mem_core_clib.d ./Drivers/lvgl/src/stdlib/clib/lv_mem_core_clib.o ./Drivers/lvgl/src/stdlib/clib/lv_mem_core_clib.su ./Drivers/lvgl/src/stdlib/clib/lv_sprintf_clib.cyclo ./Drivers/lvgl/src/stdlib/clib/lv_sprintf_clib.d ./Drivers/lvgl/src/stdlib/clib/lv_sprintf_clib.o ./Drivers/lvgl/src/stdlib/clib/lv_sprintf_clib.su ./Drivers/lvgl/src/stdlib/clib/lv_string_clib.cyclo ./Drivers/lvgl/src/stdlib/clib/lv_string_clib.d ./Drivers/lvgl/src/stdlib/clib/lv_string_clib.o ./Drivers/lvgl/src/stdlib/clib/lv_string_clib.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-stdlib-2f-clib

