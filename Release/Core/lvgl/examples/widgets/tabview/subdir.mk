################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/examples/widgets/tabview/lv_example_tabview_1.c \
../Core/lvgl/examples/widgets/tabview/lv_example_tabview_2.c 

C_DEPS += \
./Core/lvgl/examples/widgets/tabview/lv_example_tabview_1.d \
./Core/lvgl/examples/widgets/tabview/lv_example_tabview_2.d 

OBJS += \
./Core/lvgl/examples/widgets/tabview/lv_example_tabview_1.o \
./Core/lvgl/examples/widgets/tabview/lv_example_tabview_2.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/examples/widgets/tabview/%.o Core/lvgl/examples/widgets/tabview/%.su Core/lvgl/examples/widgets/tabview/%.cyclo: ../Core/lvgl/examples/widgets/tabview/%.c Core/lvgl/examples/widgets/tabview/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-tabview

clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-tabview:
	-$(RM) ./Core/lvgl/examples/widgets/tabview/lv_example_tabview_1.cyclo ./Core/lvgl/examples/widgets/tabview/lv_example_tabview_1.d ./Core/lvgl/examples/widgets/tabview/lv_example_tabview_1.o ./Core/lvgl/examples/widgets/tabview/lv_example_tabview_1.su ./Core/lvgl/examples/widgets/tabview/lv_example_tabview_2.cyclo ./Core/lvgl/examples/widgets/tabview/lv_example_tabview_2.d ./Core/lvgl/examples/widgets/tabview/lv_example_tabview_2.o ./Core/lvgl/examples/widgets/tabview/lv_example_tabview_2.su

.PHONY: clean-Core-2f-lvgl-2f-examples-2f-widgets-2f-tabview

