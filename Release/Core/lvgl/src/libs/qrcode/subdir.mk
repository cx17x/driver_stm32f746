################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/libs/qrcode/lv_qrcode.c \
../Core/lvgl/src/libs/qrcode/qrcodegen.c 

C_DEPS += \
./Core/lvgl/src/libs/qrcode/lv_qrcode.d \
./Core/lvgl/src/libs/qrcode/qrcodegen.d 

OBJS += \
./Core/lvgl/src/libs/qrcode/lv_qrcode.o \
./Core/lvgl/src/libs/qrcode/qrcodegen.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/libs/qrcode/%.o Core/lvgl/src/libs/qrcode/%.su Core/lvgl/src/libs/qrcode/%.cyclo: ../Core/lvgl/src/libs/qrcode/%.c Core/lvgl/src/libs/qrcode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-libs-2f-qrcode

clean-Core-2f-lvgl-2f-src-2f-libs-2f-qrcode:
	-$(RM) ./Core/lvgl/src/libs/qrcode/lv_qrcode.cyclo ./Core/lvgl/src/libs/qrcode/lv_qrcode.d ./Core/lvgl/src/libs/qrcode/lv_qrcode.o ./Core/lvgl/src/libs/qrcode/lv_qrcode.su ./Core/lvgl/src/libs/qrcode/qrcodegen.cyclo ./Core/lvgl/src/libs/qrcode/qrcodegen.d ./Core/lvgl/src/libs/qrcode/qrcodegen.o ./Core/lvgl/src/libs/qrcode/qrcodegen.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-libs-2f-qrcode

