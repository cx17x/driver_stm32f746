################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/misc/cache/lv_cache.c \
../Core/lvgl/src/misc/cache/lv_cache_entry.c \
../Core/lvgl/src/misc/cache/lv_cache_lru_rb.c \
../Core/lvgl/src/misc/cache/lv_image_cache.c \
../Core/lvgl/src/misc/cache/lv_image_header_cache.c 

C_DEPS += \
./Core/lvgl/src/misc/cache/lv_cache.d \
./Core/lvgl/src/misc/cache/lv_cache_entry.d \
./Core/lvgl/src/misc/cache/lv_cache_lru_rb.d \
./Core/lvgl/src/misc/cache/lv_image_cache.d \
./Core/lvgl/src/misc/cache/lv_image_header_cache.d 

OBJS += \
./Core/lvgl/src/misc/cache/lv_cache.o \
./Core/lvgl/src/misc/cache/lv_cache_entry.o \
./Core/lvgl/src/misc/cache/lv_cache_lru_rb.o \
./Core/lvgl/src/misc/cache/lv_image_cache.o \
./Core/lvgl/src/misc/cache/lv_image_header_cache.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/misc/cache/%.o Core/lvgl/src/misc/cache/%.su Core/lvgl/src/misc/cache/%.cyclo: ../Core/lvgl/src/misc/cache/%.c Core/lvgl/src/misc/cache/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-misc-2f-cache

clean-Core-2f-lvgl-2f-src-2f-misc-2f-cache:
	-$(RM) ./Core/lvgl/src/misc/cache/lv_cache.cyclo ./Core/lvgl/src/misc/cache/lv_cache.d ./Core/lvgl/src/misc/cache/lv_cache.o ./Core/lvgl/src/misc/cache/lv_cache.su ./Core/lvgl/src/misc/cache/lv_cache_entry.cyclo ./Core/lvgl/src/misc/cache/lv_cache_entry.d ./Core/lvgl/src/misc/cache/lv_cache_entry.o ./Core/lvgl/src/misc/cache/lv_cache_entry.su ./Core/lvgl/src/misc/cache/lv_cache_lru_rb.cyclo ./Core/lvgl/src/misc/cache/lv_cache_lru_rb.d ./Core/lvgl/src/misc/cache/lv_cache_lru_rb.o ./Core/lvgl/src/misc/cache/lv_cache_lru_rb.su ./Core/lvgl/src/misc/cache/lv_image_cache.cyclo ./Core/lvgl/src/misc/cache/lv_image_cache.d ./Core/lvgl/src/misc/cache/lv_image_cache.o ./Core/lvgl/src/misc/cache/lv_image_cache.su ./Core/lvgl/src/misc/cache/lv_image_header_cache.cyclo ./Core/lvgl/src/misc/cache/lv_image_header_cache.d ./Core/lvgl/src/misc/cache/lv_image_header_cache.o ./Core/lvgl/src/misc/cache/lv_image_header_cache.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-misc-2f-cache

