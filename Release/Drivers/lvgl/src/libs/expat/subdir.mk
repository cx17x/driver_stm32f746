################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/libs/expat/xmlparse.c \
../Drivers/lvgl/src/libs/expat/xmlrole.c \
../Drivers/lvgl/src/libs/expat/xmltok.c \
../Drivers/lvgl/src/libs/expat/xmltok_impl.c \
../Drivers/lvgl/src/libs/expat/xmltok_ns.c 

C_DEPS += \
./Drivers/lvgl/src/libs/expat/xmlparse.d \
./Drivers/lvgl/src/libs/expat/xmlrole.d \
./Drivers/lvgl/src/libs/expat/xmltok.d \
./Drivers/lvgl/src/libs/expat/xmltok_impl.d \
./Drivers/lvgl/src/libs/expat/xmltok_ns.d 

OBJS += \
./Drivers/lvgl/src/libs/expat/xmlparse.o \
./Drivers/lvgl/src/libs/expat/xmlrole.o \
./Drivers/lvgl/src/libs/expat/xmltok.o \
./Drivers/lvgl/src/libs/expat/xmltok_impl.o \
./Drivers/lvgl/src/libs/expat/xmltok_ns.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/libs/expat/%.o Drivers/lvgl/src/libs/expat/%.su Drivers/lvgl/src/libs/expat/%.cyclo: ../Drivers/lvgl/src/libs/expat/%.c Drivers/lvgl/src/libs/expat/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-expat

clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-expat:
	-$(RM) ./Drivers/lvgl/src/libs/expat/xmlparse.cyclo ./Drivers/lvgl/src/libs/expat/xmlparse.d ./Drivers/lvgl/src/libs/expat/xmlparse.o ./Drivers/lvgl/src/libs/expat/xmlparse.su ./Drivers/lvgl/src/libs/expat/xmlrole.cyclo ./Drivers/lvgl/src/libs/expat/xmlrole.d ./Drivers/lvgl/src/libs/expat/xmlrole.o ./Drivers/lvgl/src/libs/expat/xmlrole.su ./Drivers/lvgl/src/libs/expat/xmltok.cyclo ./Drivers/lvgl/src/libs/expat/xmltok.d ./Drivers/lvgl/src/libs/expat/xmltok.o ./Drivers/lvgl/src/libs/expat/xmltok.su ./Drivers/lvgl/src/libs/expat/xmltok_impl.cyclo ./Drivers/lvgl/src/libs/expat/xmltok_impl.d ./Drivers/lvgl/src/libs/expat/xmltok_impl.o ./Drivers/lvgl/src/libs/expat/xmltok_impl.su ./Drivers/lvgl/src/libs/expat/xmltok_ns.cyclo ./Drivers/lvgl/src/libs/expat/xmltok_ns.d ./Drivers/lvgl/src/libs/expat/xmltok_ns.o ./Drivers/lvgl/src/libs/expat/xmltok_ns.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-expat

