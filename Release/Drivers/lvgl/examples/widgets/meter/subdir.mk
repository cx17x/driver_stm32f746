################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.c \
../Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.c \
../Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.c \
../Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.c 

C_DEPS += \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.d \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.d \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.d \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.d 

OBJS += \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.o \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.o \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.o \
./Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/widgets/meter/%.o Drivers/lvgl/examples/widgets/meter/%.su Drivers/lvgl/examples/widgets/meter/%.cyclo: ../Drivers/lvgl/examples/widgets/meter/%.c Drivers/lvgl/examples/widgets/meter/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/tf5336 -I../Drivers -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-meter

clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-meter:
	-$(RM) ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.cyclo ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.d ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.o ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_1.su ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.cyclo ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.d ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.o ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_2.su ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.cyclo ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.d ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.o ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_3.su ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.cyclo ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.d ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.o ./Drivers/lvgl/examples/widgets/meter/lv_example_meter_4.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-meter

