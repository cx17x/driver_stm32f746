################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.c 

C_DEPS += \
./Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.d 

OBJS += \
./Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/vector_graphic/%.o Drivers/lvgl/demos/vector_graphic/%.su Drivers/lvgl/demos/vector_graphic/%.cyclo: ../Drivers/lvgl/demos/vector_graphic/%.c Drivers/lvgl/demos/vector_graphic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-vector_graphic

clean-Drivers-2f-lvgl-2f-demos-2f-vector_graphic:
	-$(RM) ./Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.cyclo ./Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.d ./Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.o ./Drivers/lvgl/demos/vector_graphic/lv_demo_vector_graphic.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-vector_graphic

