################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_matrix.c 

CPP_SRCS += \
../Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_tvg.cpp 

C_DEPS += \
./Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_matrix.d 

OBJS += \
./Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_matrix.o \
./Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_tvg.o 

CPP_DEPS += \
./Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_tvg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/others/vg_lite_tvg/%.o Drivers/lvgl/src/others/vg_lite_tvg/%.su Drivers/lvgl/src/others/vg_lite_tvg/%.cyclo: ../Drivers/lvgl/src/others/vg_lite_tvg/%.c Drivers/lvgl/src/others/vg_lite_tvg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/lvgl/src/others/vg_lite_tvg/%.o Drivers/lvgl/src/others/vg_lite_tvg/%.su Drivers/lvgl/src/others/vg_lite_tvg/%.cyclo: ../Drivers/lvgl/src/others/vg_lite_tvg/%.cpp Drivers/lvgl/src/others/vg_lite_tvg/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-others-2f-vg_lite_tvg

clean-Drivers-2f-lvgl-2f-src-2f-others-2f-vg_lite_tvg:
	-$(RM) ./Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_matrix.cyclo ./Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_matrix.d ./Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_matrix.o ./Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_matrix.su ./Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_tvg.cyclo ./Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_tvg.d ./Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_tvg.o ./Drivers/lvgl/src/others/vg_lite_tvg/vg_lite_tvg.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-others-2f-vg_lite_tvg

