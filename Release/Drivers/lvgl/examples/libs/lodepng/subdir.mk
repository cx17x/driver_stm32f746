################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/libs/lodepng/img_wink_png.c \
../Drivers/lvgl/examples/libs/lodepng/lv_example_lodepng_1.c 

C_DEPS += \
./Drivers/lvgl/examples/libs/lodepng/img_wink_png.d \
./Drivers/lvgl/examples/libs/lodepng/lv_example_lodepng_1.d 

OBJS += \
./Drivers/lvgl/examples/libs/lodepng/img_wink_png.o \
./Drivers/lvgl/examples/libs/lodepng/lv_example_lodepng_1.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/libs/lodepng/%.o Drivers/lvgl/examples/libs/lodepng/%.su Drivers/lvgl/examples/libs/lodepng/%.cyclo: ../Drivers/lvgl/examples/libs/lodepng/%.c Drivers/lvgl/examples/libs/lodepng/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-libs-2f-lodepng

clean-Drivers-2f-lvgl-2f-examples-2f-libs-2f-lodepng:
	-$(RM) ./Drivers/lvgl/examples/libs/lodepng/img_wink_png.cyclo ./Drivers/lvgl/examples/libs/lodepng/img_wink_png.d ./Drivers/lvgl/examples/libs/lodepng/img_wink_png.o ./Drivers/lvgl/examples/libs/lodepng/img_wink_png.su ./Drivers/lvgl/examples/libs/lodepng/lv_example_lodepng_1.cyclo ./Drivers/lvgl/examples/libs/lodepng/lv_example_lodepng_1.d ./Drivers/lvgl/examples/libs/lodepng/lv_example_lodepng_1.o ./Drivers/lvgl/examples/libs/lodepng/lv_example_lodepng_1.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-libs-2f-lodepng

