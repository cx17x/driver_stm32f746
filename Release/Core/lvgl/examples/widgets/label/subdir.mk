################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/examples/widgets/label/lv_example_label_1.c \
../Core/lvgl/examples/widgets/label/lv_example_label_2.c \
../Core/lvgl/examples/widgets/label/lv_example_label_3.c \
../Core/lvgl/examples/widgets/label/lv_example_label_4.c \
../Core/lvgl/examples/widgets/label/lv_example_label_5.c 

C_DEPS += \
./Core/lvgl/examples/widgets/label/lv_example_label_1.d \
./Core/lvgl/examples/widgets/label/lv_example_label_2.d \
./Core/lvgl/examples/widgets/label/lv_example_label_3.d \
./Core/lvgl/examples/widgets/label/lv_example_label_4.d \
./Core/lvgl/examples/widgets/label/lv_example_label_5.d 

OBJS += \
./Core/lvgl/examples/widgets/label/lv_example_label_1.o \
./Core/lvgl/examples/widgets/label/lv_example_label_2.o \
./Core/lvgl/examples/widgets/label/lv_example_label_3.o \
./Core/lvgl/examples/widgets/label/lv_example_label_4.o \
./Core/lvgl/examples/widgets/label/lv_example_label_5.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/examples/widgets/label/%.o Core/lvgl/examples/widgets/label/%.su Core/lvgl/examples/widgets/label/%.cyclo: ../Core/lvgl/examples/widgets/label/%.c Core/lvgl/examples/widgets/label/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-label

clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-label:
	-$(RM) ./Core/lvgl/examples/widgets/label/lv_example_label_1.cyclo ./Core/lvgl/examples/widgets/label/lv_example_label_1.d ./Core/lvgl/examples/widgets/label/lv_example_label_1.o ./Core/lvgl/examples/widgets/label/lv_example_label_1.su ./Core/lvgl/examples/widgets/label/lv_example_label_2.cyclo ./Core/lvgl/examples/widgets/label/lv_example_label_2.d ./Core/lvgl/examples/widgets/label/lv_example_label_2.o ./Core/lvgl/examples/widgets/label/lv_example_label_2.su ./Core/lvgl/examples/widgets/label/lv_example_label_3.cyclo ./Core/lvgl/examples/widgets/label/lv_example_label_3.d ./Core/lvgl/examples/widgets/label/lv_example_label_3.o ./Core/lvgl/examples/widgets/label/lv_example_label_3.su ./Core/lvgl/examples/widgets/label/lv_example_label_4.cyclo ./Core/lvgl/examples/widgets/label/lv_example_label_4.d ./Core/lvgl/examples/widgets/label/lv_example_label_4.o ./Core/lvgl/examples/widgets/label/lv_example_label_4.su ./Core/lvgl/examples/widgets/label/lv_example_label_5.cyclo ./Core/lvgl/examples/widgets/label/lv_example_label_5.d ./Core/lvgl/examples/widgets/label/lv_example_label_5.o ./Core/lvgl/examples/widgets/label/lv_example_label_5.su

.PHONY: clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-label

