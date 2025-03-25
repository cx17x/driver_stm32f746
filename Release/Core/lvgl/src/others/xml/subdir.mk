################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/others/xml/lv_xml.c \
../Core/lvgl/src/others/xml/lv_xml_base_types.c \
../Core/lvgl/src/others/xml/lv_xml_component.c \
../Core/lvgl/src/others/xml/lv_xml_parser.c \
../Core/lvgl/src/others/xml/lv_xml_style.c \
../Core/lvgl/src/others/xml/lv_xml_utils.c \
../Core/lvgl/src/others/xml/lv_xml_widget.c 

C_DEPS += \
./Core/lvgl/src/others/xml/lv_xml.d \
./Core/lvgl/src/others/xml/lv_xml_base_types.d \
./Core/lvgl/src/others/xml/lv_xml_component.d \
./Core/lvgl/src/others/xml/lv_xml_parser.d \
./Core/lvgl/src/others/xml/lv_xml_style.d \
./Core/lvgl/src/others/xml/lv_xml_utils.d \
./Core/lvgl/src/others/xml/lv_xml_widget.d 

OBJS += \
./Core/lvgl/src/others/xml/lv_xml.o \
./Core/lvgl/src/others/xml/lv_xml_base_types.o \
./Core/lvgl/src/others/xml/lv_xml_component.o \
./Core/lvgl/src/others/xml/lv_xml_parser.o \
./Core/lvgl/src/others/xml/lv_xml_style.o \
./Core/lvgl/src/others/xml/lv_xml_utils.o \
./Core/lvgl/src/others/xml/lv_xml_widget.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/others/xml/%.o Core/lvgl/src/others/xml/%.su Core/lvgl/src/others/xml/%.cyclo: ../Core/lvgl/src/others/xml/%.c Core/lvgl/src/others/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-others-2f-xml

clean-Core-2f-lvgl-2f-src-2f-others-2f-xml:
	-$(RM) ./Core/lvgl/src/others/xml/lv_xml.cyclo ./Core/lvgl/src/others/xml/lv_xml.d ./Core/lvgl/src/others/xml/lv_xml.o ./Core/lvgl/src/others/xml/lv_xml.su ./Core/lvgl/src/others/xml/lv_xml_base_types.cyclo ./Core/lvgl/src/others/xml/lv_xml_base_types.d ./Core/lvgl/src/others/xml/lv_xml_base_types.o ./Core/lvgl/src/others/xml/lv_xml_base_types.su ./Core/lvgl/src/others/xml/lv_xml_component.cyclo ./Core/lvgl/src/others/xml/lv_xml_component.d ./Core/lvgl/src/others/xml/lv_xml_component.o ./Core/lvgl/src/others/xml/lv_xml_component.su ./Core/lvgl/src/others/xml/lv_xml_parser.cyclo ./Core/lvgl/src/others/xml/lv_xml_parser.d ./Core/lvgl/src/others/xml/lv_xml_parser.o ./Core/lvgl/src/others/xml/lv_xml_parser.su ./Core/lvgl/src/others/xml/lv_xml_style.cyclo ./Core/lvgl/src/others/xml/lv_xml_style.d ./Core/lvgl/src/others/xml/lv_xml_style.o ./Core/lvgl/src/others/xml/lv_xml_style.su ./Core/lvgl/src/others/xml/lv_xml_utils.cyclo ./Core/lvgl/src/others/xml/lv_xml_utils.d ./Core/lvgl/src/others/xml/lv_xml_utils.o ./Core/lvgl/src/others/xml/lv_xml_utils.su ./Core/lvgl/src/others/xml/lv_xml_widget.cyclo ./Core/lvgl/src/others/xml/lv_xml_widget.d ./Core/lvgl/src/others/xml/lv_xml_widget.o ./Core/lvgl/src/others/xml/lv_xml_widget.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-others-2f-xml

