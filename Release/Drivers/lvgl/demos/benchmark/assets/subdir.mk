################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.c \
../Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.c \
../Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.c \
../Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.c \
../Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.c \
../Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.c \
../Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.c \
../Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.c \
../Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.c 

C_DEPS += \
./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.d \
./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.d \
./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.d \
./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d \
./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d \
./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.d \
./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.d \
./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.d \
./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.d 

OBJS += \
./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.o \
./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.o \
./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.o \
./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o \
./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o \
./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.o \
./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.o \
./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.o \
./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/benchmark/assets/%.o Drivers/lvgl/demos/benchmark/assets/%.su Drivers/lvgl/demos/benchmark/assets/%.cyclo: ../Drivers/lvgl/demos/benchmark/assets/%.c Drivers/lvgl/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/BSP/STM32746G-Discovery -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/tf5336 -I../Drivers -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-benchmark-2f-assets

clean-Drivers-2f-lvgl-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.cyclo ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.d ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.o ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_alpha16.su ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.cyclo ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.d ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.o ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_argb.su ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.cyclo ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.d ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.o ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_chroma_keyed.su ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.cyclo ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.d ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.o ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_indexed16.su ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.cyclo ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.d ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.o ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb.su ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.cyclo ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.d ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.o ./Drivers/lvgl/demos/benchmark/assets/img_benchmark_cogwheel_rgb565a8.su ./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.cyclo ./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.d ./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.o ./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_12_compr_az.c.su ./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.cyclo ./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.d ./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.o ./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_16_compr_az.c.su ./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.cyclo ./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.d ./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.o ./Drivers/lvgl/demos/benchmark/assets/lv_font_bechmark_montserrat_28_compr_az.c.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-benchmark-2f-assets

