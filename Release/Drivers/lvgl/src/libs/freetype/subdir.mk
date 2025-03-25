################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/libs/freetype/lv_freetype.c \
../Drivers/lvgl/src/libs/freetype/lv_freetype_glyph.c \
../Drivers/lvgl/src/libs/freetype/lv_freetype_image.c \
../Drivers/lvgl/src/libs/freetype/lv_freetype_outline.c \
../Drivers/lvgl/src/libs/freetype/lv_ftsystem.c 

C_DEPS += \
./Drivers/lvgl/src/libs/freetype/lv_freetype.d \
./Drivers/lvgl/src/libs/freetype/lv_freetype_glyph.d \
./Drivers/lvgl/src/libs/freetype/lv_freetype_image.d \
./Drivers/lvgl/src/libs/freetype/lv_freetype_outline.d \
./Drivers/lvgl/src/libs/freetype/lv_ftsystem.d 

OBJS += \
./Drivers/lvgl/src/libs/freetype/lv_freetype.o \
./Drivers/lvgl/src/libs/freetype/lv_freetype_glyph.o \
./Drivers/lvgl/src/libs/freetype/lv_freetype_image.o \
./Drivers/lvgl/src/libs/freetype/lv_freetype_outline.o \
./Drivers/lvgl/src/libs/freetype/lv_ftsystem.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/libs/freetype/%.o Drivers/lvgl/src/libs/freetype/%.su Drivers/lvgl/src/libs/freetype/%.cyclo: ../Drivers/lvgl/src/libs/freetype/%.c Drivers/lvgl/src/libs/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-freetype

clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-freetype:
	-$(RM) ./Drivers/lvgl/src/libs/freetype/lv_freetype.cyclo ./Drivers/lvgl/src/libs/freetype/lv_freetype.d ./Drivers/lvgl/src/libs/freetype/lv_freetype.o ./Drivers/lvgl/src/libs/freetype/lv_freetype.su ./Drivers/lvgl/src/libs/freetype/lv_freetype_glyph.cyclo ./Drivers/lvgl/src/libs/freetype/lv_freetype_glyph.d ./Drivers/lvgl/src/libs/freetype/lv_freetype_glyph.o ./Drivers/lvgl/src/libs/freetype/lv_freetype_glyph.su ./Drivers/lvgl/src/libs/freetype/lv_freetype_image.cyclo ./Drivers/lvgl/src/libs/freetype/lv_freetype_image.d ./Drivers/lvgl/src/libs/freetype/lv_freetype_image.o ./Drivers/lvgl/src/libs/freetype/lv_freetype_image.su ./Drivers/lvgl/src/libs/freetype/lv_freetype_outline.cyclo ./Drivers/lvgl/src/libs/freetype/lv_freetype_outline.d ./Drivers/lvgl/src/libs/freetype/lv_freetype_outline.o ./Drivers/lvgl/src/libs/freetype/lv_freetype_outline.su ./Drivers/lvgl/src/libs/freetype/lv_ftsystem.cyclo ./Drivers/lvgl/src/libs/freetype/lv_ftsystem.d ./Drivers/lvgl/src/libs/freetype/lv_ftsystem.o ./Drivers/lvgl/src/libs/freetype/lv_ftsystem.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-freetype

