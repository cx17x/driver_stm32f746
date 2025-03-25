################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/drivers/libinput/lv_libinput.c \
../Core/lvgl/src/drivers/libinput/lv_xkb.c 

C_DEPS += \
./Core/lvgl/src/drivers/libinput/lv_libinput.d \
./Core/lvgl/src/drivers/libinput/lv_xkb.d 

OBJS += \
./Core/lvgl/src/drivers/libinput/lv_libinput.o \
./Core/lvgl/src/drivers/libinput/lv_xkb.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/drivers/libinput/%.o Core/lvgl/src/drivers/libinput/%.su Core/lvgl/src/drivers/libinput/%.cyclo: ../Core/lvgl/src/drivers/libinput/%.c Core/lvgl/src/drivers/libinput/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-drivers-2f-libinput

clean-Core-2f-lvgl-2f-src-2f-drivers-2f-libinput:
	-$(RM) ./Core/lvgl/src/drivers/libinput/lv_libinput.cyclo ./Core/lvgl/src/drivers/libinput/lv_libinput.d ./Core/lvgl/src/drivers/libinput/lv_libinput.o ./Core/lvgl/src/drivers/libinput/lv_libinput.su ./Core/lvgl/src/drivers/libinput/lv_xkb.cyclo ./Core/lvgl/src/drivers/libinput/lv_xkb.d ./Core/lvgl/src/drivers/libinput/lv_xkb.o ./Core/lvgl/src/drivers/libinput/lv_xkb.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-drivers-2f-libinput

