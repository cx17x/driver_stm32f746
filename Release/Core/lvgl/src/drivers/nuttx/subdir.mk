################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/drivers/nuttx/lv_nuttx_cache.c \
../Core/lvgl/src/drivers/nuttx/lv_nuttx_entry.c \
../Core/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.c \
../Core/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.c \
../Core/lvgl/src/drivers/nuttx/lv_nuttx_lcd.c \
../Core/lvgl/src/drivers/nuttx/lv_nuttx_libuv.c \
../Core/lvgl/src/drivers/nuttx/lv_nuttx_profiler.c \
../Core/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.c 

C_DEPS += \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_cache.d \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_entry.d \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.d \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_lcd.d \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_libuv.d \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_profiler.d \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d 

OBJS += \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_cache.o \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_entry.o \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.o \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_lcd.o \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_libuv.o \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_profiler.o \
./Core/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/drivers/nuttx/%.o Core/lvgl/src/drivers/nuttx/%.su Core/lvgl/src/drivers/nuttx/%.cyclo: ../Core/lvgl/src/drivers/nuttx/%.c Core/lvgl/src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-drivers-2f-nuttx

clean-Core-2f-lvgl-2f-src-2f-drivers-2f-nuttx:
	-$(RM) ./Core/lvgl/src/drivers/nuttx/lv_nuttx_cache.cyclo ./Core/lvgl/src/drivers/nuttx/lv_nuttx_cache.d ./Core/lvgl/src/drivers/nuttx/lv_nuttx_cache.o ./Core/lvgl/src/drivers/nuttx/lv_nuttx_cache.su ./Core/lvgl/src/drivers/nuttx/lv_nuttx_entry.cyclo ./Core/lvgl/src/drivers/nuttx/lv_nuttx_entry.d ./Core/lvgl/src/drivers/nuttx/lv_nuttx_entry.o ./Core/lvgl/src/drivers/nuttx/lv_nuttx_entry.su ./Core/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.cyclo ./Core/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d ./Core/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o ./Core/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.su ./Core/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.cyclo ./Core/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.d ./Core/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.o ./Core/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.su ./Core/lvgl/src/drivers/nuttx/lv_nuttx_lcd.cyclo ./Core/lvgl/src/drivers/nuttx/lv_nuttx_lcd.d ./Core/lvgl/src/drivers/nuttx/lv_nuttx_lcd.o ./Core/lvgl/src/drivers/nuttx/lv_nuttx_lcd.su ./Core/lvgl/src/drivers/nuttx/lv_nuttx_libuv.cyclo ./Core/lvgl/src/drivers/nuttx/lv_nuttx_libuv.d ./Core/lvgl/src/drivers/nuttx/lv_nuttx_libuv.o ./Core/lvgl/src/drivers/nuttx/lv_nuttx_libuv.su ./Core/lvgl/src/drivers/nuttx/lv_nuttx_profiler.cyclo ./Core/lvgl/src/drivers/nuttx/lv_nuttx_profiler.d ./Core/lvgl/src/drivers/nuttx/lv_nuttx_profiler.o ./Core/lvgl/src/drivers/nuttx/lv_nuttx_profiler.su ./Core/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.cyclo ./Core/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d ./Core/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o ./Core/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-drivers-2f-nuttx

