################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/libs/gif/gifdec.c \
../Drivers/lvgl/src/libs/gif/lv_gif.c 

C_DEPS += \
./Drivers/lvgl/src/libs/gif/gifdec.d \
./Drivers/lvgl/src/libs/gif/lv_gif.d 

OBJS += \
./Drivers/lvgl/src/libs/gif/gifdec.o \
./Drivers/lvgl/src/libs/gif/lv_gif.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/libs/gif/%.o Drivers/lvgl/src/libs/gif/%.su Drivers/lvgl/src/libs/gif/%.cyclo: ../Drivers/lvgl/src/libs/gif/%.c Drivers/lvgl/src/libs/gif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-gif

clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-gif:
	-$(RM) ./Drivers/lvgl/src/libs/gif/gifdec.cyclo ./Drivers/lvgl/src/libs/gif/gifdec.d ./Drivers/lvgl/src/libs/gif/gifdec.o ./Drivers/lvgl/src/libs/gif/gifdec.su ./Drivers/lvgl/src/libs/gif/lv_gif.cyclo ./Drivers/lvgl/src/libs/gif/lv_gif.d ./Drivers/lvgl/src/libs/gif/lv_gif.o ./Drivers/lvgl/src/libs/gif/lv_gif.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-gif

