################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/examples/widgets/chart/lv_example_chart_1.c \
../Core/lvgl/examples/widgets/chart/lv_example_chart_2.c \
../Core/lvgl/examples/widgets/chart/lv_example_chart_3.c \
../Core/lvgl/examples/widgets/chart/lv_example_chart_4.c \
../Core/lvgl/examples/widgets/chart/lv_example_chart_5.c \
../Core/lvgl/examples/widgets/chart/lv_example_chart_6.c \
../Core/lvgl/examples/widgets/chart/lv_example_chart_7.c \
../Core/lvgl/examples/widgets/chart/lv_example_chart_8.c 

C_DEPS += \
./Core/lvgl/examples/widgets/chart/lv_example_chart_1.d \
./Core/lvgl/examples/widgets/chart/lv_example_chart_2.d \
./Core/lvgl/examples/widgets/chart/lv_example_chart_3.d \
./Core/lvgl/examples/widgets/chart/lv_example_chart_4.d \
./Core/lvgl/examples/widgets/chart/lv_example_chart_5.d \
./Core/lvgl/examples/widgets/chart/lv_example_chart_6.d \
./Core/lvgl/examples/widgets/chart/lv_example_chart_7.d \
./Core/lvgl/examples/widgets/chart/lv_example_chart_8.d 

OBJS += \
./Core/lvgl/examples/widgets/chart/lv_example_chart_1.o \
./Core/lvgl/examples/widgets/chart/lv_example_chart_2.o \
./Core/lvgl/examples/widgets/chart/lv_example_chart_3.o \
./Core/lvgl/examples/widgets/chart/lv_example_chart_4.o \
./Core/lvgl/examples/widgets/chart/lv_example_chart_5.o \
./Core/lvgl/examples/widgets/chart/lv_example_chart_6.o \
./Core/lvgl/examples/widgets/chart/lv_example_chart_7.o \
./Core/lvgl/examples/widgets/chart/lv_example_chart_8.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/examples/widgets/chart/%.o Core/lvgl/examples/widgets/chart/%.su Core/lvgl/examples/widgets/chart/%.cyclo: ../Core/lvgl/examples/widgets/chart/%.c Core/lvgl/examples/widgets/chart/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-chart

clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-chart:
	-$(RM) ./Core/lvgl/examples/widgets/chart/lv_example_chart_1.cyclo ./Core/lvgl/examples/widgets/chart/lv_example_chart_1.d ./Core/lvgl/examples/widgets/chart/lv_example_chart_1.o ./Core/lvgl/examples/widgets/chart/lv_example_chart_1.su ./Core/lvgl/examples/widgets/chart/lv_example_chart_2.cyclo ./Core/lvgl/examples/widgets/chart/lv_example_chart_2.d ./Core/lvgl/examples/widgets/chart/lv_example_chart_2.o ./Core/lvgl/examples/widgets/chart/lv_example_chart_2.su ./Core/lvgl/examples/widgets/chart/lv_example_chart_3.cyclo ./Core/lvgl/examples/widgets/chart/lv_example_chart_3.d ./Core/lvgl/examples/widgets/chart/lv_example_chart_3.o ./Core/lvgl/examples/widgets/chart/lv_example_chart_3.su ./Core/lvgl/examples/widgets/chart/lv_example_chart_4.cyclo ./Core/lvgl/examples/widgets/chart/lv_example_chart_4.d ./Core/lvgl/examples/widgets/chart/lv_example_chart_4.o ./Core/lvgl/examples/widgets/chart/lv_example_chart_4.su ./Core/lvgl/examples/widgets/chart/lv_example_chart_5.cyclo ./Core/lvgl/examples/widgets/chart/lv_example_chart_5.d ./Core/lvgl/examples/widgets/chart/lv_example_chart_5.o ./Core/lvgl/examples/widgets/chart/lv_example_chart_5.su ./Core/lvgl/examples/widgets/chart/lv_example_chart_6.cyclo ./Core/lvgl/examples/widgets/chart/lv_example_chart_6.d ./Core/lvgl/examples/widgets/chart/lv_example_chart_6.o ./Core/lvgl/examples/widgets/chart/lv_example_chart_6.su ./Core/lvgl/examples/widgets/chart/lv_example_chart_7.cyclo ./Core/lvgl/examples/widgets/chart/lv_example_chart_7.d ./Core/lvgl/examples/widgets/chart/lv_example_chart_7.o ./Core/lvgl/examples/widgets/chart/lv_example_chart_7.su ./Core/lvgl/examples/widgets/chart/lv_example_chart_8.cyclo ./Core/lvgl/examples/widgets/chart/lv_example_chart_8.d ./Core/lvgl/examples/widgets/chart/lv_example_chart_8.o ./Core/lvgl/examples/widgets/chart/lv_example_chart_8.su

.PHONY: clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-chart

