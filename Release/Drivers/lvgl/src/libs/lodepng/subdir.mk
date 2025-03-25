################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/libs/lodepng/lodepng.c \
../Drivers/lvgl/src/libs/lodepng/lv_lodepng.c 

C_DEPS += \
./Drivers/lvgl/src/libs/lodepng/lodepng.d \
./Drivers/lvgl/src/libs/lodepng/lv_lodepng.d 

OBJS += \
./Drivers/lvgl/src/libs/lodepng/lodepng.o \
./Drivers/lvgl/src/libs/lodepng/lv_lodepng.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/libs/lodepng/%.o Drivers/lvgl/src/libs/lodepng/%.su Drivers/lvgl/src/libs/lodepng/%.cyclo: ../Drivers/lvgl/src/libs/lodepng/%.c Drivers/lvgl/src/libs/lodepng/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-lodepng

clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-lodepng:
	-$(RM) ./Drivers/lvgl/src/libs/lodepng/lodepng.cyclo ./Drivers/lvgl/src/libs/lodepng/lodepng.d ./Drivers/lvgl/src/libs/lodepng/lodepng.o ./Drivers/lvgl/src/libs/lodepng/lodepng.su ./Drivers/lvgl/src/libs/lodepng/lv_lodepng.cyclo ./Drivers/lvgl/src/libs/lodepng/lv_lodepng.d ./Drivers/lvgl/src/libs/lodepng/lv_lodepng.o ./Drivers/lvgl/src/libs/lodepng/lv_lodepng.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-lodepng

