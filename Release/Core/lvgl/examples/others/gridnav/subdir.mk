################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/examples/others/gridnav/lv_example_gridnav_1.c \
../Core/lvgl/examples/others/gridnav/lv_example_gridnav_2.c \
../Core/lvgl/examples/others/gridnav/lv_example_gridnav_3.c \
../Core/lvgl/examples/others/gridnav/lv_example_gridnav_4.c \
../Core/lvgl/examples/others/gridnav/lv_example_gridnav_5.c 

C_DEPS += \
./Core/lvgl/examples/others/gridnav/lv_example_gridnav_1.d \
./Core/lvgl/examples/others/gridnav/lv_example_gridnav_2.d \
./Core/lvgl/examples/others/gridnav/lv_example_gridnav_3.d \
./Core/lvgl/examples/others/gridnav/lv_example_gridnav_4.d \
./Core/lvgl/examples/others/gridnav/lv_example_gridnav_5.d 

OBJS += \
./Core/lvgl/examples/others/gridnav/lv_example_gridnav_1.o \
./Core/lvgl/examples/others/gridnav/lv_example_gridnav_2.o \
./Core/lvgl/examples/others/gridnav/lv_example_gridnav_3.o \
./Core/lvgl/examples/others/gridnav/lv_example_gridnav_4.o \
./Core/lvgl/examples/others/gridnav/lv_example_gridnav_5.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/examples/others/gridnav/%.o Core/lvgl/examples/others/gridnav/%.su Core/lvgl/examples/others/gridnav/%.cyclo: ../Core/lvgl/examples/others/gridnav/%.c Core/lvgl/examples/others/gridnav/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-examples-2f-others-2f-gridnav

clean-Core-2f-lvgl-2f-examples-2f-others-2f-gridnav:
	-$(RM) ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_1.cyclo ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_1.d ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_1.o ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_1.su ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_2.cyclo ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_2.d ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_2.o ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_2.su ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_3.cyclo ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_3.d ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_3.o ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_3.su ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_4.cyclo ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_4.d ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_4.o ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_4.su ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_5.cyclo ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_5.d ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_5.o ./Core/lvgl/examples/others/gridnav/lv_example_gridnav_5.su

.PHONY: clean-Core-2f-lvgl-2f-examples-2f-others-2f-gridnav

