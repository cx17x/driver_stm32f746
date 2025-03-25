################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/drivers/glfw/lv_glfw_window.c \
../Core/lvgl/src/drivers/glfw/lv_opengles_debug.c \
../Core/lvgl/src/drivers/glfw/lv_opengles_driver.c \
../Core/lvgl/src/drivers/glfw/lv_opengles_texture.c 

C_DEPS += \
./Core/lvgl/src/drivers/glfw/lv_glfw_window.d \
./Core/lvgl/src/drivers/glfw/lv_opengles_debug.d \
./Core/lvgl/src/drivers/glfw/lv_opengles_driver.d \
./Core/lvgl/src/drivers/glfw/lv_opengles_texture.d 

OBJS += \
./Core/lvgl/src/drivers/glfw/lv_glfw_window.o \
./Core/lvgl/src/drivers/glfw/lv_opengles_debug.o \
./Core/lvgl/src/drivers/glfw/lv_opengles_driver.o \
./Core/lvgl/src/drivers/glfw/lv_opengles_texture.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/drivers/glfw/%.o Core/lvgl/src/drivers/glfw/%.su Core/lvgl/src/drivers/glfw/%.cyclo: ../Core/lvgl/src/drivers/glfw/%.c Core/lvgl/src/drivers/glfw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-drivers-2f-glfw

clean-Core-2f-lvgl-2f-src-2f-drivers-2f-glfw:
	-$(RM) ./Core/lvgl/src/drivers/glfw/lv_glfw_window.cyclo ./Core/lvgl/src/drivers/glfw/lv_glfw_window.d ./Core/lvgl/src/drivers/glfw/lv_glfw_window.o ./Core/lvgl/src/drivers/glfw/lv_glfw_window.su ./Core/lvgl/src/drivers/glfw/lv_opengles_debug.cyclo ./Core/lvgl/src/drivers/glfw/lv_opengles_debug.d ./Core/lvgl/src/drivers/glfw/lv_opengles_debug.o ./Core/lvgl/src/drivers/glfw/lv_opengles_debug.su ./Core/lvgl/src/drivers/glfw/lv_opengles_driver.cyclo ./Core/lvgl/src/drivers/glfw/lv_opengles_driver.d ./Core/lvgl/src/drivers/glfw/lv_opengles_driver.o ./Core/lvgl/src/drivers/glfw/lv_opengles_driver.su ./Core/lvgl/src/drivers/glfw/lv_opengles_texture.cyclo ./Core/lvgl/src/drivers/glfw/lv_opengles_texture.d ./Core/lvgl/src/drivers/glfw/lv_opengles_texture.o ./Core/lvgl/src/drivers/glfw/lv_opengles_texture.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-drivers-2f-glfw

