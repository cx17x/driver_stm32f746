################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/others/xml/parsers/lv_xml_button_parser.c \
../Core/lvgl/src/others/xml/parsers/lv_xml_chart_parser.c \
../Core/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.c \
../Core/lvgl/src/others/xml/parsers/lv_xml_image_parser.c \
../Core/lvgl/src/others/xml/parsers/lv_xml_label_parser.c \
../Core/lvgl/src/others/xml/parsers/lv_xml_obj_parser.c \
../Core/lvgl/src/others/xml/parsers/lv_xml_slider_parser.c \
../Core/lvgl/src/others/xml/parsers/lv_xml_table_parser.c \
../Core/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.c 

C_DEPS += \
./Core/lvgl/src/others/xml/parsers/lv_xml_button_parser.d \
./Core/lvgl/src/others/xml/parsers/lv_xml_chart_parser.d \
./Core/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.d \
./Core/lvgl/src/others/xml/parsers/lv_xml_image_parser.d \
./Core/lvgl/src/others/xml/parsers/lv_xml_label_parser.d \
./Core/lvgl/src/others/xml/parsers/lv_xml_obj_parser.d \
./Core/lvgl/src/others/xml/parsers/lv_xml_slider_parser.d \
./Core/lvgl/src/others/xml/parsers/lv_xml_table_parser.d \
./Core/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.d 

OBJS += \
./Core/lvgl/src/others/xml/parsers/lv_xml_button_parser.o \
./Core/lvgl/src/others/xml/parsers/lv_xml_chart_parser.o \
./Core/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.o \
./Core/lvgl/src/others/xml/parsers/lv_xml_image_parser.o \
./Core/lvgl/src/others/xml/parsers/lv_xml_label_parser.o \
./Core/lvgl/src/others/xml/parsers/lv_xml_obj_parser.o \
./Core/lvgl/src/others/xml/parsers/lv_xml_slider_parser.o \
./Core/lvgl/src/others/xml/parsers/lv_xml_table_parser.o \
./Core/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/others/xml/parsers/%.o Core/lvgl/src/others/xml/parsers/%.su Core/lvgl/src/others/xml/parsers/%.cyclo: ../Core/lvgl/src/others/xml/parsers/%.c Core/lvgl/src/others/xml/parsers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-others-2f-xml-2f-parsers

clean-Core-2f-lvgl-2f-src-2f-others-2f-xml-2f-parsers:
	-$(RM) ./Core/lvgl/src/others/xml/parsers/lv_xml_button_parser.cyclo ./Core/lvgl/src/others/xml/parsers/lv_xml_button_parser.d ./Core/lvgl/src/others/xml/parsers/lv_xml_button_parser.o ./Core/lvgl/src/others/xml/parsers/lv_xml_button_parser.su ./Core/lvgl/src/others/xml/parsers/lv_xml_chart_parser.cyclo ./Core/lvgl/src/others/xml/parsers/lv_xml_chart_parser.d ./Core/lvgl/src/others/xml/parsers/lv_xml_chart_parser.o ./Core/lvgl/src/others/xml/parsers/lv_xml_chart_parser.su ./Core/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.cyclo ./Core/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.d ./Core/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.o ./Core/lvgl/src/others/xml/parsers/lv_xml_dropdown_parser.su ./Core/lvgl/src/others/xml/parsers/lv_xml_image_parser.cyclo ./Core/lvgl/src/others/xml/parsers/lv_xml_image_parser.d ./Core/lvgl/src/others/xml/parsers/lv_xml_image_parser.o ./Core/lvgl/src/others/xml/parsers/lv_xml_image_parser.su ./Core/lvgl/src/others/xml/parsers/lv_xml_label_parser.cyclo ./Core/lvgl/src/others/xml/parsers/lv_xml_label_parser.d ./Core/lvgl/src/others/xml/parsers/lv_xml_label_parser.o ./Core/lvgl/src/others/xml/parsers/lv_xml_label_parser.su ./Core/lvgl/src/others/xml/parsers/lv_xml_obj_parser.cyclo ./Core/lvgl/src/others/xml/parsers/lv_xml_obj_parser.d ./Core/lvgl/src/others/xml/parsers/lv_xml_obj_parser.o ./Core/lvgl/src/others/xml/parsers/lv_xml_obj_parser.su ./Core/lvgl/src/others/xml/parsers/lv_xml_slider_parser.cyclo ./Core/lvgl/src/others/xml/parsers/lv_xml_slider_parser.d ./Core/lvgl/src/others/xml/parsers/lv_xml_slider_parser.o ./Core/lvgl/src/others/xml/parsers/lv_xml_slider_parser.su ./Core/lvgl/src/others/xml/parsers/lv_xml_table_parser.cyclo ./Core/lvgl/src/others/xml/parsers/lv_xml_table_parser.d ./Core/lvgl/src/others/xml/parsers/lv_xml_table_parser.o ./Core/lvgl/src/others/xml/parsers/lv_xml_table_parser.su ./Core/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.cyclo ./Core/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.d ./Core/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.o ./Core/lvgl/src/others/xml/parsers/lv_xml_tabview_parser.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-others-2f-xml-2f-parsers

