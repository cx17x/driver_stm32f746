################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Core/lvgl/src/draw/sw/blend/helium/lv_blend_helium.S 

OBJS += \
./Core/lvgl/src/draw/sw/blend/helium/lv_blend_helium.o 

S_UPPER_DEPS += \
./Core/lvgl/src/draw/sw/blend/helium/lv_blend_helium.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/draw/sw/blend/helium/%.o: ../Core/lvgl/src/draw/sw/blend/helium/%.S Core/lvgl/src/draw/sw/blend/helium/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -c -I../Core/lvgl -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-lvgl-2f-src-2f-draw-2f-sw-2f-blend-2f-helium

clean-Core-2f-lvgl-2f-src-2f-draw-2f-sw-2f-blend-2f-helium:
	-$(RM) ./Core/lvgl/src/draw/sw/blend/helium/lv_blend_helium.d ./Core/lvgl/src/draw/sw/blend/helium/lv_blend_helium.o

.PHONY: clean-Core-2f-lvgl-2f-src-2f-draw-2f-sw-2f-blend-2f-helium

