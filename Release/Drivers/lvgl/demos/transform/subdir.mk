################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/transform/lv_demo_transform.c 

C_DEPS += \
./Drivers/lvgl/demos/transform/lv_demo_transform.d 

OBJS += \
./Drivers/lvgl/demos/transform/lv_demo_transform.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/transform/%.o Drivers/lvgl/demos/transform/%.su Drivers/lvgl/demos/transform/%.cyclo: ../Drivers/lvgl/demos/transform/%.c Drivers/lvgl/demos/transform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-transform

clean-Drivers-2f-lvgl-2f-demos-2f-transform:
	-$(RM) ./Drivers/lvgl/demos/transform/lv_demo_transform.cyclo ./Drivers/lvgl/demos/transform/lv_demo_transform.d ./Drivers/lvgl/demos/transform/lv_demo_transform.o ./Drivers/lvgl/demos/transform/lv_demo_transform.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-transform

