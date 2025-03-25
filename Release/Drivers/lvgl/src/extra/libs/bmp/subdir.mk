################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/extra/libs/bmp/lv_bmp.c 

C_DEPS += \
./Drivers/lvgl/src/extra/libs/bmp/lv_bmp.d 

OBJS += \
./Drivers/lvgl/src/extra/libs/bmp/lv_bmp.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/extra/libs/bmp/%.o Drivers/lvgl/src/extra/libs/bmp/%.su Drivers/lvgl/src/extra/libs/bmp/%.cyclo: ../Drivers/lvgl/src/extra/libs/bmp/%.c Drivers/lvgl/src/extra/libs/bmp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/tf5336 -I../Drivers -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-libs-2f-bmp

clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-libs-2f-bmp:
	-$(RM) ./Drivers/lvgl/src/extra/libs/bmp/lv_bmp.cyclo ./Drivers/lvgl/src/extra/libs/bmp/lv_bmp.d ./Drivers/lvgl/src/extra/libs/bmp/lv_bmp.o ./Drivers/lvgl/src/extra/libs/bmp/lv_bmp.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-libs-2f-bmp

