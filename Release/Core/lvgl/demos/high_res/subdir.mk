################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/high_res/lv_demo_high_res.c \
../Core/lvgl/demos/high_res/lv_demo_high_res_api_example.c \
../Core/lvgl/demos/high_res/lv_demo_high_res_app_about.c \
../Core/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.c \
../Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.c \
../Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.c \
../Core/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.c \
../Core/lvgl/demos/high_res/lv_demo_high_res_home.c \
../Core/lvgl/demos/high_res/lv_demo_high_res_top_margin.c \
../Core/lvgl/demos/high_res/lv_demo_high_res_util.c 

C_DEPS += \
./Core/lvgl/demos/high_res/lv_demo_high_res.d \
./Core/lvgl/demos/high_res/lv_demo_high_res_api_example.d \
./Core/lvgl/demos/high_res/lv_demo_high_res_app_about.d \
./Core/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.d \
./Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.d \
./Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.d \
./Core/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.d \
./Core/lvgl/demos/high_res/lv_demo_high_res_home.d \
./Core/lvgl/demos/high_res/lv_demo_high_res_top_margin.d \
./Core/lvgl/demos/high_res/lv_demo_high_res_util.d 

OBJS += \
./Core/lvgl/demos/high_res/lv_demo_high_res.o \
./Core/lvgl/demos/high_res/lv_demo_high_res_api_example.o \
./Core/lvgl/demos/high_res/lv_demo_high_res_app_about.o \
./Core/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.o \
./Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.o \
./Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.o \
./Core/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.o \
./Core/lvgl/demos/high_res/lv_demo_high_res_home.o \
./Core/lvgl/demos/high_res/lv_demo_high_res_top_margin.o \
./Core/lvgl/demos/high_res/lv_demo_high_res_util.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/high_res/%.o Core/lvgl/demos/high_res/%.su Core/lvgl/demos/high_res/%.cyclo: ../Core/lvgl/demos/high_res/%.c Core/lvgl/demos/high_res/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-high_res

clean-Core-2f-lvgl-2f-demos-2f-high_res:
	-$(RM) ./Core/lvgl/demos/high_res/lv_demo_high_res.cyclo ./Core/lvgl/demos/high_res/lv_demo_high_res.d ./Core/lvgl/demos/high_res/lv_demo_high_res.o ./Core/lvgl/demos/high_res/lv_demo_high_res.su ./Core/lvgl/demos/high_res/lv_demo_high_res_api_example.cyclo ./Core/lvgl/demos/high_res/lv_demo_high_res_api_example.d ./Core/lvgl/demos/high_res/lv_demo_high_res_api_example.o ./Core/lvgl/demos/high_res/lv_demo_high_res_api_example.su ./Core/lvgl/demos/high_res/lv_demo_high_res_app_about.cyclo ./Core/lvgl/demos/high_res/lv_demo_high_res_app_about.d ./Core/lvgl/demos/high_res/lv_demo_high_res_app_about.o ./Core/lvgl/demos/high_res/lv_demo_high_res_app_about.su ./Core/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.cyclo ./Core/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.d ./Core/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.o ./Core/lvgl/demos/high_res/lv_demo_high_res_app_ev_charging.su ./Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.cyclo ./Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.d ./Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.o ./Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_home.su ./Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.cyclo ./Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.d ./Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.o ./Core/lvgl/demos/high_res/lv_demo_high_res_app_smart_meter.su ./Core/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.cyclo ./Core/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.d ./Core/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.o ./Core/lvgl/demos/high_res/lv_demo_high_res_app_thermostat.su ./Core/lvgl/demos/high_res/lv_demo_high_res_home.cyclo ./Core/lvgl/demos/high_res/lv_demo_high_res_home.d ./Core/lvgl/demos/high_res/lv_demo_high_res_home.o ./Core/lvgl/demos/high_res/lv_demo_high_res_home.su ./Core/lvgl/demos/high_res/lv_demo_high_res_top_margin.cyclo ./Core/lvgl/demos/high_res/lv_demo_high_res_top_margin.d ./Core/lvgl/demos/high_res/lv_demo_high_res_top_margin.o ./Core/lvgl/demos/high_res/lv_demo_high_res_top_margin.su ./Core/lvgl/demos/high_res/lv_demo_high_res_util.cyclo ./Core/lvgl/demos/high_res/lv_demo_high_res_util.d ./Core/lvgl/demos/high_res/lv_demo_high_res_util.o ./Core/lvgl/demos/high_res/lv_demo_high_res_util.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-high_res

