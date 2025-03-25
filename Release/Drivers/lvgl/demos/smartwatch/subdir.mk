################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch.c \
../Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_control.c \
../Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.c \
../Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_home.c \
../Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_list.c \
../Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.c \
../Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.c \
../Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.c \
../Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.c 

C_DEPS += \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch.d \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_control.d \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.d \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_home.d \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_list.d \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.d \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.d \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.d \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.d 

OBJS += \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch.o \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_control.o \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.o \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_home.o \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_list.o \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.o \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.o \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.o \
./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/smartwatch/%.o Drivers/lvgl/demos/smartwatch/%.su Drivers/lvgl/demos/smartwatch/%.cyclo: ../Drivers/lvgl/demos/smartwatch/%.c Drivers/lvgl/demos/smartwatch/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-smartwatch

clean-Drivers-2f-lvgl-2f-demos-2f-smartwatch:
	-$(RM) ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch.cyclo ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch.d ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch.o ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch.su ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_control.cyclo ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_control.d ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_control.o ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_control.su ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.cyclo ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.d ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.o ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.su ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_home.cyclo ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_home.d ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_home.o ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_home.su ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_list.cyclo ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_list.d ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_list.o ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_list.su ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.cyclo ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.d ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.o ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.su ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.cyclo ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.d ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.o ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.su ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.cyclo ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.d ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.o ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.su ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.cyclo ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.d ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.o ./Drivers/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-smartwatch

