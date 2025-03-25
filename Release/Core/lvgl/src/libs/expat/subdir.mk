################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/libs/expat/xmlparse.c \
../Core/lvgl/src/libs/expat/xmlrole.c \
../Core/lvgl/src/libs/expat/xmltok.c \
../Core/lvgl/src/libs/expat/xmltok_impl.c \
../Core/lvgl/src/libs/expat/xmltok_ns.c 

C_DEPS += \
./Core/lvgl/src/libs/expat/xmlparse.d \
./Core/lvgl/src/libs/expat/xmlrole.d \
./Core/lvgl/src/libs/expat/xmltok.d \
./Core/lvgl/src/libs/expat/xmltok_impl.d \
./Core/lvgl/src/libs/expat/xmltok_ns.d 

OBJS += \
./Core/lvgl/src/libs/expat/xmlparse.o \
./Core/lvgl/src/libs/expat/xmlrole.o \
./Core/lvgl/src/libs/expat/xmltok.o \
./Core/lvgl/src/libs/expat/xmltok_impl.o \
./Core/lvgl/src/libs/expat/xmltok_ns.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/libs/expat/%.o Core/lvgl/src/libs/expat/%.su Core/lvgl/src/libs/expat/%.cyclo: ../Core/lvgl/src/libs/expat/%.c Core/lvgl/src/libs/expat/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-libs-2f-expat

clean-Core-2f-lvgl-2f-src-2f-libs-2f-expat:
	-$(RM) ./Core/lvgl/src/libs/expat/xmlparse.cyclo ./Core/lvgl/src/libs/expat/xmlparse.d ./Core/lvgl/src/libs/expat/xmlparse.o ./Core/lvgl/src/libs/expat/xmlparse.su ./Core/lvgl/src/libs/expat/xmlrole.cyclo ./Core/lvgl/src/libs/expat/xmlrole.d ./Core/lvgl/src/libs/expat/xmlrole.o ./Core/lvgl/src/libs/expat/xmlrole.su ./Core/lvgl/src/libs/expat/xmltok.cyclo ./Core/lvgl/src/libs/expat/xmltok.d ./Core/lvgl/src/libs/expat/xmltok.o ./Core/lvgl/src/libs/expat/xmltok.su ./Core/lvgl/src/libs/expat/xmltok_impl.cyclo ./Core/lvgl/src/libs/expat/xmltok_impl.d ./Core/lvgl/src/libs/expat/xmltok_impl.o ./Core/lvgl/src/libs/expat/xmltok_impl.su ./Core/lvgl/src/libs/expat/xmltok_ns.cyclo ./Core/lvgl/src/libs/expat/xmltok_ns.d ./Core/lvgl/src/libs/expat/xmltok_ns.o ./Core/lvgl/src/libs/expat/xmltok_ns.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-libs-2f-expat

