################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/examples/libs/libpng/img_png_demo.c \
../Core/lvgl/examples/libs/libpng/lv_example_libpng_1.c 

C_DEPS += \
./Core/lvgl/examples/libs/libpng/img_png_demo.d \
./Core/lvgl/examples/libs/libpng/lv_example_libpng_1.d 

OBJS += \
./Core/lvgl/examples/libs/libpng/img_png_demo.o \
./Core/lvgl/examples/libs/libpng/lv_example_libpng_1.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/examples/libs/libpng/%.o Core/lvgl/examples/libs/libpng/%.su Core/lvgl/examples/libs/libpng/%.cyclo: ../Core/lvgl/examples/libs/libpng/%.c Core/lvgl/examples/libs/libpng/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-examples-2f-libs-2f-libpng

clean-Core-2f-lvgl-2f-examples-2f-libs-2f-libpng:
	-$(RM) ./Core/lvgl/examples/libs/libpng/img_png_demo.cyclo ./Core/lvgl/examples/libs/libpng/img_png_demo.d ./Core/lvgl/examples/libs/libpng/img_png_demo.o ./Core/lvgl/examples/libs/libpng/img_png_demo.su ./Core/lvgl/examples/libs/libpng/lv_example_libpng_1.cyclo ./Core/lvgl/examples/libs/libpng/lv_example_libpng_1.d ./Core/lvgl/examples/libs/libpng/lv_example_libpng_1.o ./Core/lvgl/examples/libs/libpng/lv_example_libpng_1.su

.PHONY: clean-Core-2f-lvgl-2f-examples-2f-libs-2f-libpng

