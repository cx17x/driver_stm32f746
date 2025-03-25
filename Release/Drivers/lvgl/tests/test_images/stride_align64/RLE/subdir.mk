################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A1_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A2_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A4_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A8_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_ARGB8888_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I1_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I2_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I4_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I8_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_L8_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565A8_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB888_RLE_align64.c \
../Drivers/lvgl/tests/test_images/stride_align64/RLE/test_XRGB8888_RLE_align64.c 

C_DEPS += \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A1_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A2_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A4_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A8_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_ARGB8888_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I1_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I2_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I4_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I8_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_L8_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565A8_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB888_RLE_align64.d \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_XRGB8888_RLE_align64.d 

OBJS += \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A1_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A2_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A4_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A8_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_ARGB8888_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I1_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I2_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I4_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I8_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_L8_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565A8_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB888_RLE_align64.o \
./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_XRGB8888_RLE_align64.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/tests/test_images/stride_align64/RLE/%.o Drivers/lvgl/tests/test_images/stride_align64/RLE/%.su Drivers/lvgl/tests/test_images/stride_align64/RLE/%.cyclo: ../Drivers/lvgl/tests/test_images/stride_align64/RLE/%.c Drivers/lvgl/tests/test_images/stride_align64/RLE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-RLE

clean-Drivers-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-RLE:
	-$(RM) ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A1_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A1_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A1_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A1_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A2_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A2_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A2_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A2_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A4_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A4_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A4_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A4_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A8_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A8_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A8_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_A8_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_ARGB8888_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_ARGB8888_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_ARGB8888_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_ARGB8888_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I1_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I1_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I1_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I1_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I2_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I2_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I2_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I2_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I4_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I4_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I4_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I4_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I8_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I8_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I8_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_I8_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_L8_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_L8_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_L8_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_L8_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565A8_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565A8_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565A8_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565A8_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB565_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB888_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB888_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB888_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_RGB888_RLE_align64.su ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_XRGB8888_RLE_align64.cyclo ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_XRGB8888_RLE_align64.d ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_XRGB8888_RLE_align64.o ./Drivers/lvgl/tests/test_images/stride_align64/RLE/test_XRGB8888_RLE_align64.su

.PHONY: clean-Drivers-2f-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-RLE

