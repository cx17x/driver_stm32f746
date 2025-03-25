################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/drivers/sdl/lv_sdl_keyboard.c \
../Core/lvgl/src/drivers/sdl/lv_sdl_mouse.c \
../Core/lvgl/src/drivers/sdl/lv_sdl_mousewheel.c \
../Core/lvgl/src/drivers/sdl/lv_sdl_window.c 

C_DEPS += \
./Core/lvgl/src/drivers/sdl/lv_sdl_keyboard.d \
./Core/lvgl/src/drivers/sdl/lv_sdl_mouse.d \
./Core/lvgl/src/drivers/sdl/lv_sdl_mousewheel.d \
./Core/lvgl/src/drivers/sdl/lv_sdl_window.d 

OBJS += \
./Core/lvgl/src/drivers/sdl/lv_sdl_keyboard.o \
./Core/lvgl/src/drivers/sdl/lv_sdl_mouse.o \
./Core/lvgl/src/drivers/sdl/lv_sdl_mousewheel.o \
./Core/lvgl/src/drivers/sdl/lv_sdl_window.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/drivers/sdl/%.o Core/lvgl/src/drivers/sdl/%.su Core/lvgl/src/drivers/sdl/%.cyclo: ../Core/lvgl/src/drivers/sdl/%.c Core/lvgl/src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-drivers-2f-sdl

clean-Core-2f-lvgl-2f-src-2f-drivers-2f-sdl:
	-$(RM) ./Core/lvgl/src/drivers/sdl/lv_sdl_keyboard.cyclo ./Core/lvgl/src/drivers/sdl/lv_sdl_keyboard.d ./Core/lvgl/src/drivers/sdl/lv_sdl_keyboard.o ./Core/lvgl/src/drivers/sdl/lv_sdl_keyboard.su ./Core/lvgl/src/drivers/sdl/lv_sdl_mouse.cyclo ./Core/lvgl/src/drivers/sdl/lv_sdl_mouse.d ./Core/lvgl/src/drivers/sdl/lv_sdl_mouse.o ./Core/lvgl/src/drivers/sdl/lv_sdl_mouse.su ./Core/lvgl/src/drivers/sdl/lv_sdl_mousewheel.cyclo ./Core/lvgl/src/drivers/sdl/lv_sdl_mousewheel.d ./Core/lvgl/src/drivers/sdl/lv_sdl_mousewheel.o ./Core/lvgl/src/drivers/sdl/lv_sdl_mousewheel.su ./Core/lvgl/src/drivers/sdl/lv_sdl_window.cyclo ./Core/lvgl/src/drivers/sdl/lv_sdl_window.d ./Core/lvgl/src/drivers/sdl/lv_sdl_window.o ./Core/lvgl/src/drivers/sdl/lv_sdl_window.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-drivers-2f-sdl

