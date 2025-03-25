################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/libs/fsdrv/lv_fs_cbfs.c \
../Core/lvgl/src/libs/fsdrv/lv_fs_fatfs.c \
../Core/lvgl/src/libs/fsdrv/lv_fs_littlefs.c \
../Core/lvgl/src/libs/fsdrv/lv_fs_memfs.c \
../Core/lvgl/src/libs/fsdrv/lv_fs_posix.c \
../Core/lvgl/src/libs/fsdrv/lv_fs_stdio.c \
../Core/lvgl/src/libs/fsdrv/lv_fs_uefi.c \
../Core/lvgl/src/libs/fsdrv/lv_fs_win32.c 

CPP_SRCS += \
../Core/lvgl/src/libs/fsdrv/lv_fs_arduino_esp_littlefs.cpp \
../Core/lvgl/src/libs/fsdrv/lv_fs_arduino_sd.cpp 

C_DEPS += \
./Core/lvgl/src/libs/fsdrv/lv_fs_cbfs.d \
./Core/lvgl/src/libs/fsdrv/lv_fs_fatfs.d \
./Core/lvgl/src/libs/fsdrv/lv_fs_littlefs.d \
./Core/lvgl/src/libs/fsdrv/lv_fs_memfs.d \
./Core/lvgl/src/libs/fsdrv/lv_fs_posix.d \
./Core/lvgl/src/libs/fsdrv/lv_fs_stdio.d \
./Core/lvgl/src/libs/fsdrv/lv_fs_uefi.d \
./Core/lvgl/src/libs/fsdrv/lv_fs_win32.d 

OBJS += \
./Core/lvgl/src/libs/fsdrv/lv_fs_arduino_esp_littlefs.o \
./Core/lvgl/src/libs/fsdrv/lv_fs_arduino_sd.o \
./Core/lvgl/src/libs/fsdrv/lv_fs_cbfs.o \
./Core/lvgl/src/libs/fsdrv/lv_fs_fatfs.o \
./Core/lvgl/src/libs/fsdrv/lv_fs_littlefs.o \
./Core/lvgl/src/libs/fsdrv/lv_fs_memfs.o \
./Core/lvgl/src/libs/fsdrv/lv_fs_posix.o \
./Core/lvgl/src/libs/fsdrv/lv_fs_stdio.o \
./Core/lvgl/src/libs/fsdrv/lv_fs_uefi.o \
./Core/lvgl/src/libs/fsdrv/lv_fs_win32.o 

CPP_DEPS += \
./Core/lvgl/src/libs/fsdrv/lv_fs_arduino_esp_littlefs.d \
./Core/lvgl/src/libs/fsdrv/lv_fs_arduino_sd.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/libs/fsdrv/%.o Core/lvgl/src/libs/fsdrv/%.su Core/lvgl/src/libs/fsdrv/%.cyclo: ../Core/lvgl/src/libs/fsdrv/%.cpp Core/lvgl/src/libs/fsdrv/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/libs/fsdrv/%.o Core/lvgl/src/libs/fsdrv/%.su Core/lvgl/src/libs/fsdrv/%.cyclo: ../Core/lvgl/src/libs/fsdrv/%.c Core/lvgl/src/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-libs-2f-fsdrv

clean-Core-2f-lvgl-2f-src-2f-libs-2f-fsdrv:
	-$(RM) ./Core/lvgl/src/libs/fsdrv/lv_fs_arduino_esp_littlefs.cyclo ./Core/lvgl/src/libs/fsdrv/lv_fs_arduino_esp_littlefs.d ./Core/lvgl/src/libs/fsdrv/lv_fs_arduino_esp_littlefs.o ./Core/lvgl/src/libs/fsdrv/lv_fs_arduino_esp_littlefs.su ./Core/lvgl/src/libs/fsdrv/lv_fs_arduino_sd.cyclo ./Core/lvgl/src/libs/fsdrv/lv_fs_arduino_sd.d ./Core/lvgl/src/libs/fsdrv/lv_fs_arduino_sd.o ./Core/lvgl/src/libs/fsdrv/lv_fs_arduino_sd.su ./Core/lvgl/src/libs/fsdrv/lv_fs_cbfs.cyclo ./Core/lvgl/src/libs/fsdrv/lv_fs_cbfs.d ./Core/lvgl/src/libs/fsdrv/lv_fs_cbfs.o ./Core/lvgl/src/libs/fsdrv/lv_fs_cbfs.su ./Core/lvgl/src/libs/fsdrv/lv_fs_fatfs.cyclo ./Core/lvgl/src/libs/fsdrv/lv_fs_fatfs.d ./Core/lvgl/src/libs/fsdrv/lv_fs_fatfs.o ./Core/lvgl/src/libs/fsdrv/lv_fs_fatfs.su ./Core/lvgl/src/libs/fsdrv/lv_fs_littlefs.cyclo ./Core/lvgl/src/libs/fsdrv/lv_fs_littlefs.d ./Core/lvgl/src/libs/fsdrv/lv_fs_littlefs.o ./Core/lvgl/src/libs/fsdrv/lv_fs_littlefs.su ./Core/lvgl/src/libs/fsdrv/lv_fs_memfs.cyclo ./Core/lvgl/src/libs/fsdrv/lv_fs_memfs.d ./Core/lvgl/src/libs/fsdrv/lv_fs_memfs.o ./Core/lvgl/src/libs/fsdrv/lv_fs_memfs.su ./Core/lvgl/src/libs/fsdrv/lv_fs_posix.cyclo ./Core/lvgl/src/libs/fsdrv/lv_fs_posix.d ./Core/lvgl/src/libs/fsdrv/lv_fs_posix.o ./Core/lvgl/src/libs/fsdrv/lv_fs_posix.su ./Core/lvgl/src/libs/fsdrv/lv_fs_stdio.cyclo ./Core/lvgl/src/libs/fsdrv/lv_fs_stdio.d ./Core/lvgl/src/libs/fsdrv/lv_fs_stdio.o ./Core/lvgl/src/libs/fsdrv/lv_fs_stdio.su ./Core/lvgl/src/libs/fsdrv/lv_fs_uefi.cyclo ./Core/lvgl/src/libs/fsdrv/lv_fs_uefi.d ./Core/lvgl/src/libs/fsdrv/lv_fs_uefi.o ./Core/lvgl/src/libs/fsdrv/lv_fs_uefi.su ./Core/lvgl/src/libs/fsdrv/lv_fs_win32.cyclo ./Core/lvgl/src/libs/fsdrv/lv_fs_win32.d ./Core/lvgl/src/libs/fsdrv/lv_fs_win32.o ./Core/lvgl/src/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-libs-2f-fsdrv

