################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/drivers/uefi/lv_uefi_context.c \
../Core/lvgl/src/drivers/uefi/lv_uefi_display.c \
../Core/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.c \
../Core/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.c \
../Core/lvgl/src/drivers/uefi/lv_uefi_indev_touch.c \
../Core/lvgl/src/drivers/uefi/lv_uefi_private.c 

C_DEPS += \
./Core/lvgl/src/drivers/uefi/lv_uefi_context.d \
./Core/lvgl/src/drivers/uefi/lv_uefi_display.d \
./Core/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.d \
./Core/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.d \
./Core/lvgl/src/drivers/uefi/lv_uefi_indev_touch.d \
./Core/lvgl/src/drivers/uefi/lv_uefi_private.d 

OBJS += \
./Core/lvgl/src/drivers/uefi/lv_uefi_context.o \
./Core/lvgl/src/drivers/uefi/lv_uefi_display.o \
./Core/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.o \
./Core/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.o \
./Core/lvgl/src/drivers/uefi/lv_uefi_indev_touch.o \
./Core/lvgl/src/drivers/uefi/lv_uefi_private.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/drivers/uefi/%.o Core/lvgl/src/drivers/uefi/%.su Core/lvgl/src/drivers/uefi/%.cyclo: ../Core/lvgl/src/drivers/uefi/%.c Core/lvgl/src/drivers/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-drivers-2f-uefi

clean-Core-2f-lvgl-2f-src-2f-drivers-2f-uefi:
	-$(RM) ./Core/lvgl/src/drivers/uefi/lv_uefi_context.cyclo ./Core/lvgl/src/drivers/uefi/lv_uefi_context.d ./Core/lvgl/src/drivers/uefi/lv_uefi_context.o ./Core/lvgl/src/drivers/uefi/lv_uefi_context.su ./Core/lvgl/src/drivers/uefi/lv_uefi_display.cyclo ./Core/lvgl/src/drivers/uefi/lv_uefi_display.d ./Core/lvgl/src/drivers/uefi/lv_uefi_display.o ./Core/lvgl/src/drivers/uefi/lv_uefi_display.su ./Core/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.cyclo ./Core/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.d ./Core/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.o ./Core/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.su ./Core/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.cyclo ./Core/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.d ./Core/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.o ./Core/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.su ./Core/lvgl/src/drivers/uefi/lv_uefi_indev_touch.cyclo ./Core/lvgl/src/drivers/uefi/lv_uefi_indev_touch.d ./Core/lvgl/src/drivers/uefi/lv_uefi_indev_touch.o ./Core/lvgl/src/drivers/uefi/lv_uefi_indev_touch.su ./Core/lvgl/src/drivers/uefi/lv_uefi_private.cyclo ./Core/lvgl/src/drivers/uefi/lv_uefi_private.d ./Core/lvgl/src/drivers/uefi/lv_uefi_private.o ./Core/lvgl/src/drivers/uefi/lv_uefi_private.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-drivers-2f-uefi

