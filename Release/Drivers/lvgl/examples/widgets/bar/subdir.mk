################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.c \
../Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.c \
../Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.c \
../Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.c \
../Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.c \
../Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.c 

C_DEPS += \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.d \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.d \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.d \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.d \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.d \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.d 

OBJS += \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.o \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.o \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.o \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.o \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.o \
./Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/widgets/bar/%.o Drivers/lvgl/examples/widgets/bar/%.su Drivers/lvgl/examples/widgets/bar/%.cyclo: ../Drivers/lvgl/examples/widgets/bar/%.c Drivers/lvgl/examples/widgets/bar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/tf5336 -I../Drivers -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-bar

clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-bar:
	-$(RM) ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.cyclo ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.d ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.o ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_1.su ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.cyclo ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.d ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.o ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_2.su ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.cyclo ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.d ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.o ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_3.su ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.cyclo ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.d ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.o ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_4.su ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.cyclo ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.d ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.o ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_5.su ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.cyclo ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.d ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.o ./Drivers/lvgl/examples/widgets/bar/lv_example_bar_6.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-bar

