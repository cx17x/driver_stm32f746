################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/osal/lv_cmsis_rtos2.c \
../Core/lvgl/src/osal/lv_freertos.c \
../Core/lvgl/src/osal/lv_mqx.c \
../Core/lvgl/src/osal/lv_os.c \
../Core/lvgl/src/osal/lv_pthread.c \
../Core/lvgl/src/osal/lv_rtthread.c \
../Core/lvgl/src/osal/lv_sdl2.c \
../Core/lvgl/src/osal/lv_windows.c 

C_DEPS += \
./Core/lvgl/src/osal/lv_cmsis_rtos2.d \
./Core/lvgl/src/osal/lv_freertos.d \
./Core/lvgl/src/osal/lv_mqx.d \
./Core/lvgl/src/osal/lv_os.d \
./Core/lvgl/src/osal/lv_pthread.d \
./Core/lvgl/src/osal/lv_rtthread.d \
./Core/lvgl/src/osal/lv_sdl2.d \
./Core/lvgl/src/osal/lv_windows.d 

OBJS += \
./Core/lvgl/src/osal/lv_cmsis_rtos2.o \
./Core/lvgl/src/osal/lv_freertos.o \
./Core/lvgl/src/osal/lv_mqx.o \
./Core/lvgl/src/osal/lv_os.o \
./Core/lvgl/src/osal/lv_pthread.o \
./Core/lvgl/src/osal/lv_rtthread.o \
./Core/lvgl/src/osal/lv_sdl2.o \
./Core/lvgl/src/osal/lv_windows.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/osal/%.o Core/lvgl/src/osal/%.su Core/lvgl/src/osal/%.cyclo: ../Core/lvgl/src/osal/%.c Core/lvgl/src/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-osal

clean-Core-2f-lvgl-2f-src-2f-osal:
	-$(RM) ./Core/lvgl/src/osal/lv_cmsis_rtos2.cyclo ./Core/lvgl/src/osal/lv_cmsis_rtos2.d ./Core/lvgl/src/osal/lv_cmsis_rtos2.o ./Core/lvgl/src/osal/lv_cmsis_rtos2.su ./Core/lvgl/src/osal/lv_freertos.cyclo ./Core/lvgl/src/osal/lv_freertos.d ./Core/lvgl/src/osal/lv_freertos.o ./Core/lvgl/src/osal/lv_freertos.su ./Core/lvgl/src/osal/lv_mqx.cyclo ./Core/lvgl/src/osal/lv_mqx.d ./Core/lvgl/src/osal/lv_mqx.o ./Core/lvgl/src/osal/lv_mqx.su ./Core/lvgl/src/osal/lv_os.cyclo ./Core/lvgl/src/osal/lv_os.d ./Core/lvgl/src/osal/lv_os.o ./Core/lvgl/src/osal/lv_os.su ./Core/lvgl/src/osal/lv_pthread.cyclo ./Core/lvgl/src/osal/lv_pthread.d ./Core/lvgl/src/osal/lv_pthread.o ./Core/lvgl/src/osal/lv_pthread.su ./Core/lvgl/src/osal/lv_rtthread.cyclo ./Core/lvgl/src/osal/lv_rtthread.d ./Core/lvgl/src/osal/lv_rtthread.o ./Core/lvgl/src/osal/lv_rtthread.su ./Core/lvgl/src/osal/lv_sdl2.cyclo ./Core/lvgl/src/osal/lv_sdl2.d ./Core/lvgl/src/osal/lv_sdl2.o ./Core/lvgl/src/osal/lv_sdl2.su ./Core/lvgl/src/osal/lv_windows.cyclo ./Core/lvgl/src/osal/lv_windows.d ./Core/lvgl/src/osal/lv_windows.o ./Core/lvgl/src/osal/lv_windows.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-osal

