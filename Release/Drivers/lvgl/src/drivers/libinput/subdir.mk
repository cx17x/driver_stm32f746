################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/drivers/libinput/lv_libinput.c \
../Drivers/lvgl/src/drivers/libinput/lv_xkb.c 

C_DEPS += \
./Drivers/lvgl/src/drivers/libinput/lv_libinput.d \
./Drivers/lvgl/src/drivers/libinput/lv_xkb.d 

OBJS += \
./Drivers/lvgl/src/drivers/libinput/lv_libinput.o \
./Drivers/lvgl/src/drivers/libinput/lv_xkb.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/drivers/libinput/%.o Drivers/lvgl/src/drivers/libinput/%.su Drivers/lvgl/src/drivers/libinput/%.cyclo: ../Drivers/lvgl/src/drivers/libinput/%.c Drivers/lvgl/src/drivers/libinput/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-libinput

clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-libinput:
	-$(RM) ./Drivers/lvgl/src/drivers/libinput/lv_libinput.cyclo ./Drivers/lvgl/src/drivers/libinput/lv_libinput.d ./Drivers/lvgl/src/drivers/libinput/lv_libinput.o ./Drivers/lvgl/src/drivers/libinput/lv_libinput.su ./Drivers/lvgl/src/drivers/libinput/lv_xkb.cyclo ./Drivers/lvgl/src/drivers/libinput/lv_xkb.d ./Drivers/lvgl/src/drivers/libinput/lv_xkb.o ./Drivers/lvgl/src/drivers/libinput/lv_xkb.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-libinput

