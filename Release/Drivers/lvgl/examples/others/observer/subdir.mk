################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/others/observer/lv_example_observer_1.c \
../Drivers/lvgl/examples/others/observer/lv_example_observer_2.c \
../Drivers/lvgl/examples/others/observer/lv_example_observer_3.c \
../Drivers/lvgl/examples/others/observer/lv_example_observer_4.c \
../Drivers/lvgl/examples/others/observer/lv_example_observer_5.c \
../Drivers/lvgl/examples/others/observer/lv_example_observer_6.c 

C_DEPS += \
./Drivers/lvgl/examples/others/observer/lv_example_observer_1.d \
./Drivers/lvgl/examples/others/observer/lv_example_observer_2.d \
./Drivers/lvgl/examples/others/observer/lv_example_observer_3.d \
./Drivers/lvgl/examples/others/observer/lv_example_observer_4.d \
./Drivers/lvgl/examples/others/observer/lv_example_observer_5.d \
./Drivers/lvgl/examples/others/observer/lv_example_observer_6.d 

OBJS += \
./Drivers/lvgl/examples/others/observer/lv_example_observer_1.o \
./Drivers/lvgl/examples/others/observer/lv_example_observer_2.o \
./Drivers/lvgl/examples/others/observer/lv_example_observer_3.o \
./Drivers/lvgl/examples/others/observer/lv_example_observer_4.o \
./Drivers/lvgl/examples/others/observer/lv_example_observer_5.o \
./Drivers/lvgl/examples/others/observer/lv_example_observer_6.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/others/observer/%.o Drivers/lvgl/examples/others/observer/%.su Drivers/lvgl/examples/others/observer/%.cyclo: ../Drivers/lvgl/examples/others/observer/%.c Drivers/lvgl/examples/others/observer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-others-2f-observer

clean-Drivers-2f-lvgl-2f-examples-2f-others-2f-observer:
	-$(RM) ./Drivers/lvgl/examples/others/observer/lv_example_observer_1.cyclo ./Drivers/lvgl/examples/others/observer/lv_example_observer_1.d ./Drivers/lvgl/examples/others/observer/lv_example_observer_1.o ./Drivers/lvgl/examples/others/observer/lv_example_observer_1.su ./Drivers/lvgl/examples/others/observer/lv_example_observer_2.cyclo ./Drivers/lvgl/examples/others/observer/lv_example_observer_2.d ./Drivers/lvgl/examples/others/observer/lv_example_observer_2.o ./Drivers/lvgl/examples/others/observer/lv_example_observer_2.su ./Drivers/lvgl/examples/others/observer/lv_example_observer_3.cyclo ./Drivers/lvgl/examples/others/observer/lv_example_observer_3.d ./Drivers/lvgl/examples/others/observer/lv_example_observer_3.o ./Drivers/lvgl/examples/others/observer/lv_example_observer_3.su ./Drivers/lvgl/examples/others/observer/lv_example_observer_4.cyclo ./Drivers/lvgl/examples/others/observer/lv_example_observer_4.d ./Drivers/lvgl/examples/others/observer/lv_example_observer_4.o ./Drivers/lvgl/examples/others/observer/lv_example_observer_4.su ./Drivers/lvgl/examples/others/observer/lv_example_observer_5.cyclo ./Drivers/lvgl/examples/others/observer/lv_example_observer_5.d ./Drivers/lvgl/examples/others/observer/lv_example_observer_5.o ./Drivers/lvgl/examples/others/observer/lv_example_observer_5.su ./Drivers/lvgl/examples/others/observer/lv_example_observer_6.cyclo ./Drivers/lvgl/examples/others/observer/lv_example_observer_6.d ./Drivers/lvgl/examples/others/observer/lv_example_observer_6.o ./Drivers/lvgl/examples/others/observer/lv_example_observer_6.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-others-2f-observer

