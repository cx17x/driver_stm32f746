################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_1.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_10.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_11.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_12.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_13.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_14.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_15.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_16.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_17.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_18.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_19.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_2.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_22.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_25.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_3.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_4.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_5.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_6.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_7.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_8.c \
../Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_9.c 

C_DEPS += \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_1.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_10.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_11.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_12.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_13.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_14.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_15.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_16.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_17.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_18.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_19.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_2.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_22.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_25.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_3.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_4.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_5.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_6.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_7.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_8.d \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_9.d 

OBJS += \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_1.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_10.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_11.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_12.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_13.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_14.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_15.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_16.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_17.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_18.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_19.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_2.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_22.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_25.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_3.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_4.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_5.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_6.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_7.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_8.o \
./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_9.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/multilang/assets/avatars/%.o Core/lvgl/demos/multilang/assets/avatars/%.su Core/lvgl/demos/multilang/assets/avatars/%.cyclo: ../Core/lvgl/demos/multilang/assets/avatars/%.c Core/lvgl/demos/multilang/assets/avatars/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-multilang-2f-assets-2f-avatars

clean-Core-2f-lvgl-2f-demos-2f-multilang-2f-assets-2f-avatars:
	-$(RM) ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_1.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_1.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_1.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_1.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_10.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_10.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_10.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_10.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_11.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_11.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_11.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_11.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_12.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_12.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_12.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_12.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_13.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_13.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_13.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_13.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_14.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_14.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_14.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_14.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_15.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_15.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_15.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_15.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_16.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_16.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_16.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_16.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_17.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_17.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_17.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_17.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_18.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_18.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_18.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_18.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_19.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_19.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_19.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_19.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_2.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_2.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_2.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_2.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_22.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_22.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_22.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_22.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_25.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_25.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_25.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_25.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_3.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_3.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_3.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_3.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_4.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_4.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_4.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_4.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_5.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_5.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_5.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_5.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_6.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_6.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_6.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_6.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_7.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_7.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_7.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_7.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_8.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_8.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_8.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_8.su ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_9.cyclo ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_9.d ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_9.o ./Core/lvgl/demos/multilang/assets/avatars/img_multilang_avatar_9.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-multilang-2f-assets-2f-avatars

