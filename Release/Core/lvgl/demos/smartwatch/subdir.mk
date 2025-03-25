################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/smartwatch/lv_demo_smartwatch.c \
../Core/lvgl/demos/smartwatch/lv_demo_smartwatch_control.c \
../Core/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.c \
../Core/lvgl/demos/smartwatch/lv_demo_smartwatch_home.c \
../Core/lvgl/demos/smartwatch/lv_demo_smartwatch_list.c \
../Core/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.c \
../Core/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.c \
../Core/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.c \
../Core/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.c 

C_DEPS += \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch.d \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_control.d \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.d \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_home.d \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_list.d \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.d \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.d \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.d \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.d 

OBJS += \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch.o \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_control.o \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.o \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_home.o \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_list.o \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.o \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.o \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.o \
./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/smartwatch/%.o Core/lvgl/demos/smartwatch/%.su Core/lvgl/demos/smartwatch/%.cyclo: ../Core/lvgl/demos/smartwatch/%.c Core/lvgl/demos/smartwatch/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-smartwatch

clean-Core-2f-lvgl-2f-demos-2f-smartwatch:
	-$(RM) ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch.cyclo ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch.d ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch.o ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch.su ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_control.cyclo ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_control.d ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_control.o ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_control.su ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.cyclo ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.d ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.o ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_easter_egg.su ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_home.cyclo ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_home.d ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_home.o ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_home.su ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_list.cyclo ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_list.d ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_list.o ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_list.su ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.cyclo ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.d ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.o ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_notifications.su ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.cyclo ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.d ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.o ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_qr.su ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.cyclo ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.d ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.o ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_settings.su ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.cyclo ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.d ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.o ./Core/lvgl/demos/smartwatch/lv_demo_smartwatch_weather.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-smartwatch

