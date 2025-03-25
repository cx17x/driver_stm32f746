################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/tests/src/test_cases/libs/test_barcode.c \
../Core/lvgl/tests/src/test_cases/libs/test_bin_decoder.c \
../Core/lvgl/tests/src/test_cases/libs/test_bmp.c \
../Core/lvgl/tests/src/test_cases/libs/test_font_stress.c \
../Core/lvgl/tests/src/test_cases/libs/test_freetype.c \
../Core/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.c \
../Core/lvgl/tests/src/test_cases/libs/test_libpng.c \
../Core/lvgl/tests/src/test_cases/libs/test_lodepng.c \
../Core/lvgl/tests/src/test_cases/libs/test_memmove.c \
../Core/lvgl/tests/src/test_cases/libs/test_qrcode.c \
../Core/lvgl/tests/src/test_cases/libs/test_tiny_ttf.c \
../Core/lvgl/tests/src/test_cases/libs/test_tjpgd.c 

C_DEPS += \
./Core/lvgl/tests/src/test_cases/libs/test_barcode.d \
./Core/lvgl/tests/src/test_cases/libs/test_bin_decoder.d \
./Core/lvgl/tests/src/test_cases/libs/test_bmp.d \
./Core/lvgl/tests/src/test_cases/libs/test_font_stress.d \
./Core/lvgl/tests/src/test_cases/libs/test_freetype.d \
./Core/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.d \
./Core/lvgl/tests/src/test_cases/libs/test_libpng.d \
./Core/lvgl/tests/src/test_cases/libs/test_lodepng.d \
./Core/lvgl/tests/src/test_cases/libs/test_memmove.d \
./Core/lvgl/tests/src/test_cases/libs/test_qrcode.d \
./Core/lvgl/tests/src/test_cases/libs/test_tiny_ttf.d \
./Core/lvgl/tests/src/test_cases/libs/test_tjpgd.d 

OBJS += \
./Core/lvgl/tests/src/test_cases/libs/test_barcode.o \
./Core/lvgl/tests/src/test_cases/libs/test_bin_decoder.o \
./Core/lvgl/tests/src/test_cases/libs/test_bmp.o \
./Core/lvgl/tests/src/test_cases/libs/test_font_stress.o \
./Core/lvgl/tests/src/test_cases/libs/test_freetype.o \
./Core/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.o \
./Core/lvgl/tests/src/test_cases/libs/test_libpng.o \
./Core/lvgl/tests/src/test_cases/libs/test_lodepng.o \
./Core/lvgl/tests/src/test_cases/libs/test_memmove.o \
./Core/lvgl/tests/src/test_cases/libs/test_qrcode.o \
./Core/lvgl/tests/src/test_cases/libs/test_tiny_ttf.o \
./Core/lvgl/tests/src/test_cases/libs/test_tjpgd.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/tests/src/test_cases/libs/%.o Core/lvgl/tests/src/test_cases/libs/%.su Core/lvgl/tests/src/test_cases/libs/%.cyclo: ../Core/lvgl/tests/src/test_cases/libs/%.c Core/lvgl/tests/src/test_cases/libs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs

clean-Core-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs:
	-$(RM) ./Core/lvgl/tests/src/test_cases/libs/test_barcode.cyclo ./Core/lvgl/tests/src/test_cases/libs/test_barcode.d ./Core/lvgl/tests/src/test_cases/libs/test_barcode.o ./Core/lvgl/tests/src/test_cases/libs/test_barcode.su ./Core/lvgl/tests/src/test_cases/libs/test_bin_decoder.cyclo ./Core/lvgl/tests/src/test_cases/libs/test_bin_decoder.d ./Core/lvgl/tests/src/test_cases/libs/test_bin_decoder.o ./Core/lvgl/tests/src/test_cases/libs/test_bin_decoder.su ./Core/lvgl/tests/src/test_cases/libs/test_bmp.cyclo ./Core/lvgl/tests/src/test_cases/libs/test_bmp.d ./Core/lvgl/tests/src/test_cases/libs/test_bmp.o ./Core/lvgl/tests/src/test_cases/libs/test_bmp.su ./Core/lvgl/tests/src/test_cases/libs/test_font_stress.cyclo ./Core/lvgl/tests/src/test_cases/libs/test_font_stress.d ./Core/lvgl/tests/src/test_cases/libs/test_font_stress.o ./Core/lvgl/tests/src/test_cases/libs/test_font_stress.su ./Core/lvgl/tests/src/test_cases/libs/test_freetype.cyclo ./Core/lvgl/tests/src/test_cases/libs/test_freetype.d ./Core/lvgl/tests/src/test_cases/libs/test_freetype.o ./Core/lvgl/tests/src/test_cases/libs/test_freetype.su ./Core/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.cyclo ./Core/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.d ./Core/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.o ./Core/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.su ./Core/lvgl/tests/src/test_cases/libs/test_libpng.cyclo ./Core/lvgl/tests/src/test_cases/libs/test_libpng.d ./Core/lvgl/tests/src/test_cases/libs/test_libpng.o ./Core/lvgl/tests/src/test_cases/libs/test_libpng.su ./Core/lvgl/tests/src/test_cases/libs/test_lodepng.cyclo ./Core/lvgl/tests/src/test_cases/libs/test_lodepng.d ./Core/lvgl/tests/src/test_cases/libs/test_lodepng.o ./Core/lvgl/tests/src/test_cases/libs/test_lodepng.su ./Core/lvgl/tests/src/test_cases/libs/test_memmove.cyclo ./Core/lvgl/tests/src/test_cases/libs/test_memmove.d ./Core/lvgl/tests/src/test_cases/libs/test_memmove.o ./Core/lvgl/tests/src/test_cases/libs/test_memmove.su ./Core/lvgl/tests/src/test_cases/libs/test_qrcode.cyclo ./Core/lvgl/tests/src/test_cases/libs/test_qrcode.d ./Core/lvgl/tests/src/test_cases/libs/test_qrcode.o ./Core/lvgl/tests/src/test_cases/libs/test_qrcode.su ./Core/lvgl/tests/src/test_cases/libs/test_tiny_ttf.cyclo ./Core/lvgl/tests/src/test_cases/libs/test_tiny_ttf.d ./Core/lvgl/tests/src/test_cases/libs/test_tiny_ttf.o ./Core/lvgl/tests/src/test_cases/libs/test_tiny_ttf.su ./Core/lvgl/tests/src/test_cases/libs/test_tjpgd.cyclo ./Core/lvgl/tests/src/test_cases/libs/test_tjpgd.d ./Core/lvgl/tests/src/test_cases/libs/test_tjpgd.o ./Core/lvgl/tests/src/test_cases/libs/test_tjpgd.su

.PHONY: clean-Core-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs

