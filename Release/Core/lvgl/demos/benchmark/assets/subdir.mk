################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/benchmark/assets/img_benchmark_avatar.c \
../Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.c \
../Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.c \
../Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.c \
../Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.c \
../Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.c 

C_DEPS += \
./Core/lvgl/demos/benchmark/assets/img_benchmark_avatar.d \
./Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d \
./Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d \
./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.d \
./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.d \
./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.d 

OBJS += \
./Core/lvgl/demos/benchmark/assets/img_benchmark_avatar.o \
./Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o \
./Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o \
./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.o \
./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.o \
./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/benchmark/assets/%.o Core/lvgl/demos/benchmark/assets/%.su Core/lvgl/demos/benchmark/assets/%.cyclo: ../Core/lvgl/demos/benchmark/assets/%.c Core/lvgl/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-benchmark-2f-assets

clean-Core-2f-lvgl-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./Core/lvgl/demos/benchmark/assets/img_benchmark_avatar.cyclo ./Core/lvgl/demos/benchmark/assets/img_benchmark_avatar.d ./Core/lvgl/demos/benchmark/assets/img_benchmark_avatar.o ./Core/lvgl/demos/benchmark/assets/img_benchmark_avatar.su ./Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.cyclo ./Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d ./Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o ./Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.su ./Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.cyclo ./Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d ./Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o ./Core/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.su ./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.cyclo ./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.d ./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.o ./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_compr_az.c.su ./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.cyclo ./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.d ./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.o ./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_compr_az.c.su ./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.cyclo ./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.d ./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.o ./Core/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_28_compr_az.c.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-benchmark-2f-assets

