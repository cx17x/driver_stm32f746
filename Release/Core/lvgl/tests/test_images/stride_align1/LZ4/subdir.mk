################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_A1_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_A2_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_A4_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_A8_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_ARGB8888_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_I1_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_I2_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_I4_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_I8_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_L8_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565A8_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB888_LZ4_align1.c \
../Core/lvgl/tests/test_images/stride_align1/LZ4/test_XRGB8888_LZ4_align1.c 

C_DEPS += \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A1_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A2_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A4_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A8_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_ARGB8888_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I1_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I2_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I4_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I8_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_L8_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565A8_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB888_LZ4_align1.d \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_XRGB8888_LZ4_align1.d 

OBJS += \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A1_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A2_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A4_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A8_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_ARGB8888_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I1_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I2_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I4_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I8_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_L8_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565A8_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB888_LZ4_align1.o \
./Core/lvgl/tests/test_images/stride_align1/LZ4/test_XRGB8888_LZ4_align1.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/tests/test_images/stride_align1/LZ4/%.o Core/lvgl/tests/test_images/stride_align1/LZ4/%.su Core/lvgl/tests/test_images/stride_align1/LZ4/%.cyclo: ../Core/lvgl/tests/test_images/stride_align1/LZ4/%.c Core/lvgl/tests/test_images/stride_align1/LZ4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-tests-2f-test_images-2f-stride_align1-2f-LZ4

clean-Core-2f-lvgl-2f-tests-2f-test_images-2f-stride_align1-2f-LZ4:
	-$(RM) ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A1_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A1_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A1_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A1_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A2_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A2_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A2_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A2_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A4_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A4_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A4_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A4_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A8_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A8_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A8_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_A8_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_ARGB8888_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_ARGB8888_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_ARGB8888_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_ARGB8888_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I1_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I1_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I1_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I1_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I2_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I2_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I2_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I2_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I4_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I4_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I4_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I4_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I8_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I8_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I8_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_I8_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_L8_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_L8_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_L8_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_L8_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565A8_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565A8_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565A8_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565A8_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB565_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB888_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB888_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB888_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_RGB888_LZ4_align1.su ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_XRGB8888_LZ4_align1.cyclo ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_XRGB8888_LZ4_align1.d ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_XRGB8888_LZ4_align1.o ./Core/lvgl/tests/test_images/stride_align1/LZ4/test_XRGB8888_LZ4_align1.su

.PHONY: clean-Core-2f-lvgl-2f-tests-2f-test_images-2f-stride_align1-2f-LZ4

