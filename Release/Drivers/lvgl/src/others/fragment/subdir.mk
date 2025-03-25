################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/others/fragment/lv_fragment.c \
../Drivers/lvgl/src/others/fragment/lv_fragment_manager.c 

C_DEPS += \
./Drivers/lvgl/src/others/fragment/lv_fragment.d \
./Drivers/lvgl/src/others/fragment/lv_fragment_manager.d 

OBJS += \
./Drivers/lvgl/src/others/fragment/lv_fragment.o \
./Drivers/lvgl/src/others/fragment/lv_fragment_manager.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/others/fragment/%.o Drivers/lvgl/src/others/fragment/%.su Drivers/lvgl/src/others/fragment/%.cyclo: ../Drivers/lvgl/src/others/fragment/%.c Drivers/lvgl/src/others/fragment/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-others-2f-fragment

clean-Drivers-2f-lvgl-2f-src-2f-others-2f-fragment:
	-$(RM) ./Drivers/lvgl/src/others/fragment/lv_fragment.cyclo ./Drivers/lvgl/src/others/fragment/lv_fragment.d ./Drivers/lvgl/src/others/fragment/lv_fragment.o ./Drivers/lvgl/src/others/fragment/lv_fragment.su ./Drivers/lvgl/src/others/fragment/lv_fragment_manager.cyclo ./Drivers/lvgl/src/others/fragment/lv_fragment_manager.d ./Drivers/lvgl/src/others/fragment/lv_fragment_manager.o ./Drivers/lvgl/src/others/fragment/lv_fragment_manager.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-others-2f-fragment

