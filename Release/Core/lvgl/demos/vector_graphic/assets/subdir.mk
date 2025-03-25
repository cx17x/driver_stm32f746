################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/vector_graphic/assets/img_demo_vector_avatar.c 

C_DEPS += \
./Core/lvgl/demos/vector_graphic/assets/img_demo_vector_avatar.d 

OBJS += \
./Core/lvgl/demos/vector_graphic/assets/img_demo_vector_avatar.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/vector_graphic/assets/%.o Core/lvgl/demos/vector_graphic/assets/%.su Core/lvgl/demos/vector_graphic/assets/%.cyclo: ../Core/lvgl/demos/vector_graphic/assets/%.c Core/lvgl/demos/vector_graphic/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-vector_graphic-2f-assets

clean-Core-2f-lvgl-2f-demos-2f-vector_graphic-2f-assets:
	-$(RM) ./Core/lvgl/demos/vector_graphic/assets/img_demo_vector_avatar.cyclo ./Core/lvgl/demos/vector_graphic/assets/img_demo_vector_avatar.d ./Core/lvgl/demos/vector_graphic/assets/img_demo_vector_avatar.o ./Core/lvgl/demos/vector_graphic/assets/img_demo_vector_avatar.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-vector_graphic-2f-assets

