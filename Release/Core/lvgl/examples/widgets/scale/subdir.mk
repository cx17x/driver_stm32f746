################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/examples/widgets/scale/lv_example_scale_1.c \
../Core/lvgl/examples/widgets/scale/lv_example_scale_2.c \
../Core/lvgl/examples/widgets/scale/lv_example_scale_3.c \
../Core/lvgl/examples/widgets/scale/lv_example_scale_4.c \
../Core/lvgl/examples/widgets/scale/lv_example_scale_5.c \
../Core/lvgl/examples/widgets/scale/lv_example_scale_6.c \
../Core/lvgl/examples/widgets/scale/lv_example_scale_7.c \
../Core/lvgl/examples/widgets/scale/lv_example_scale_8.c \
../Core/lvgl/examples/widgets/scale/lv_example_scale_9.c 

C_DEPS += \
./Core/lvgl/examples/widgets/scale/lv_example_scale_1.d \
./Core/lvgl/examples/widgets/scale/lv_example_scale_2.d \
./Core/lvgl/examples/widgets/scale/lv_example_scale_3.d \
./Core/lvgl/examples/widgets/scale/lv_example_scale_4.d \
./Core/lvgl/examples/widgets/scale/lv_example_scale_5.d \
./Core/lvgl/examples/widgets/scale/lv_example_scale_6.d \
./Core/lvgl/examples/widgets/scale/lv_example_scale_7.d \
./Core/lvgl/examples/widgets/scale/lv_example_scale_8.d \
./Core/lvgl/examples/widgets/scale/lv_example_scale_9.d 

OBJS += \
./Core/lvgl/examples/widgets/scale/lv_example_scale_1.o \
./Core/lvgl/examples/widgets/scale/lv_example_scale_2.o \
./Core/lvgl/examples/widgets/scale/lv_example_scale_3.o \
./Core/lvgl/examples/widgets/scale/lv_example_scale_4.o \
./Core/lvgl/examples/widgets/scale/lv_example_scale_5.o \
./Core/lvgl/examples/widgets/scale/lv_example_scale_6.o \
./Core/lvgl/examples/widgets/scale/lv_example_scale_7.o \
./Core/lvgl/examples/widgets/scale/lv_example_scale_8.o \
./Core/lvgl/examples/widgets/scale/lv_example_scale_9.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/examples/widgets/scale/%.o Core/lvgl/examples/widgets/scale/%.su Core/lvgl/examples/widgets/scale/%.cyclo: ../Core/lvgl/examples/widgets/scale/%.c Core/lvgl/examples/widgets/scale/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-scale

clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-scale:
	-$(RM) ./Core/lvgl/examples/widgets/scale/lv_example_scale_1.cyclo ./Core/lvgl/examples/widgets/scale/lv_example_scale_1.d ./Core/lvgl/examples/widgets/scale/lv_example_scale_1.o ./Core/lvgl/examples/widgets/scale/lv_example_scale_1.su ./Core/lvgl/examples/widgets/scale/lv_example_scale_2.cyclo ./Core/lvgl/examples/widgets/scale/lv_example_scale_2.d ./Core/lvgl/examples/widgets/scale/lv_example_scale_2.o ./Core/lvgl/examples/widgets/scale/lv_example_scale_2.su ./Core/lvgl/examples/widgets/scale/lv_example_scale_3.cyclo ./Core/lvgl/examples/widgets/scale/lv_example_scale_3.d ./Core/lvgl/examples/widgets/scale/lv_example_scale_3.o ./Core/lvgl/examples/widgets/scale/lv_example_scale_3.su ./Core/lvgl/examples/widgets/scale/lv_example_scale_4.cyclo ./Core/lvgl/examples/widgets/scale/lv_example_scale_4.d ./Core/lvgl/examples/widgets/scale/lv_example_scale_4.o ./Core/lvgl/examples/widgets/scale/lv_example_scale_4.su ./Core/lvgl/examples/widgets/scale/lv_example_scale_5.cyclo ./Core/lvgl/examples/widgets/scale/lv_example_scale_5.d ./Core/lvgl/examples/widgets/scale/lv_example_scale_5.o ./Core/lvgl/examples/widgets/scale/lv_example_scale_5.su ./Core/lvgl/examples/widgets/scale/lv_example_scale_6.cyclo ./Core/lvgl/examples/widgets/scale/lv_example_scale_6.d ./Core/lvgl/examples/widgets/scale/lv_example_scale_6.o ./Core/lvgl/examples/widgets/scale/lv_example_scale_6.su ./Core/lvgl/examples/widgets/scale/lv_example_scale_7.cyclo ./Core/lvgl/examples/widgets/scale/lv_example_scale_7.d ./Core/lvgl/examples/widgets/scale/lv_example_scale_7.o ./Core/lvgl/examples/widgets/scale/lv_example_scale_7.su ./Core/lvgl/examples/widgets/scale/lv_example_scale_8.cyclo ./Core/lvgl/examples/widgets/scale/lv_example_scale_8.d ./Core/lvgl/examples/widgets/scale/lv_example_scale_8.o ./Core/lvgl/examples/widgets/scale/lv_example_scale_8.su ./Core/lvgl/examples/widgets/scale/lv_example_scale_9.cyclo ./Core/lvgl/examples/widgets/scale/lv_example_scale_9.d ./Core/lvgl/examples/widgets/scale/lv_example_scale_9.o ./Core/lvgl/examples/widgets/scale/lv_example_scale_9.su

.PHONY: clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-scale

