################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/ebike/lv_demo_ebike.c \
../Core/lvgl/demos/ebike/lv_demo_ebike_home.c \
../Core/lvgl/demos/ebike/lv_demo_ebike_settings.c \
../Core/lvgl/demos/ebike/lv_demo_ebike_stats.c 

C_DEPS += \
./Core/lvgl/demos/ebike/lv_demo_ebike.d \
./Core/lvgl/demos/ebike/lv_demo_ebike_home.d \
./Core/lvgl/demos/ebike/lv_demo_ebike_settings.d \
./Core/lvgl/demos/ebike/lv_demo_ebike_stats.d 

OBJS += \
./Core/lvgl/demos/ebike/lv_demo_ebike.o \
./Core/lvgl/demos/ebike/lv_demo_ebike_home.o \
./Core/lvgl/demos/ebike/lv_demo_ebike_settings.o \
./Core/lvgl/demos/ebike/lv_demo_ebike_stats.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/ebike/%.o Core/lvgl/demos/ebike/%.su Core/lvgl/demos/ebike/%.cyclo: ../Core/lvgl/demos/ebike/%.c Core/lvgl/demos/ebike/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-ebike

clean-Core-2f-lvgl-2f-demos-2f-ebike:
	-$(RM) ./Core/lvgl/demos/ebike/lv_demo_ebike.cyclo ./Core/lvgl/demos/ebike/lv_demo_ebike.d ./Core/lvgl/demos/ebike/lv_demo_ebike.o ./Core/lvgl/demos/ebike/lv_demo_ebike.su ./Core/lvgl/demos/ebike/lv_demo_ebike_home.cyclo ./Core/lvgl/demos/ebike/lv_demo_ebike_home.d ./Core/lvgl/demos/ebike/lv_demo_ebike_home.o ./Core/lvgl/demos/ebike/lv_demo_ebike_home.su ./Core/lvgl/demos/ebike/lv_demo_ebike_settings.cyclo ./Core/lvgl/demos/ebike/lv_demo_ebike_settings.d ./Core/lvgl/demos/ebike/lv_demo_ebike_settings.o ./Core/lvgl/demos/ebike/lv_demo_ebike_settings.su ./Core/lvgl/demos/ebike/lv_demo_ebike_stats.cyclo ./Core/lvgl/demos/ebike/lv_demo_ebike_stats.d ./Core/lvgl/demos/ebike/lv_demo_ebike_stats.o ./Core/lvgl/demos/ebike/lv_demo_ebike_stats.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-ebike

