################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/libs/gif/img_bulb_gif.c \
../Drivers/lvgl/examples/libs/gif/lv_example_gif_1.c 

C_DEPS += \
./Drivers/lvgl/examples/libs/gif/img_bulb_gif.d \
./Drivers/lvgl/examples/libs/gif/lv_example_gif_1.d 

OBJS += \
./Drivers/lvgl/examples/libs/gif/img_bulb_gif.o \
./Drivers/lvgl/examples/libs/gif/lv_example_gif_1.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/libs/gif/%.o Drivers/lvgl/examples/libs/gif/%.su Drivers/lvgl/examples/libs/gif/%.cyclo: ../Drivers/lvgl/examples/libs/gif/%.c Drivers/lvgl/examples/libs/gif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/tf5336 -I../Drivers -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-libs-2f-gif

clean-Drivers-2f-lvgl-2f-examples-2f-libs-2f-gif:
	-$(RM) ./Drivers/lvgl/examples/libs/gif/img_bulb_gif.cyclo ./Drivers/lvgl/examples/libs/gif/img_bulb_gif.d ./Drivers/lvgl/examples/libs/gif/img_bulb_gif.o ./Drivers/lvgl/examples/libs/gif/img_bulb_gif.su ./Drivers/lvgl/examples/libs/gif/lv_example_gif_1.cyclo ./Drivers/lvgl/examples/libs/gif/lv_example_gif_1.d ./Drivers/lvgl/examples/libs/gif/lv_example_gif_1.o ./Drivers/lvgl/examples/libs/gif/lv_example_gif_1.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-libs-2f-gif

