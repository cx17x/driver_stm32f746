################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/tests/src/test_cases/xml/test_xml_chart.c \
../Core/lvgl/tests/src/test_cases/xml/test_xml_dropdown.c \
../Core/lvgl/tests/src/test_cases/xml/test_xml_general.c \
../Core/lvgl/tests/src/test_cases/xml/test_xml_image.c \
../Core/lvgl/tests/src/test_cases/xml/test_xml_slider.c \
../Core/lvgl/tests/src/test_cases/xml/test_xml_table.c \
../Core/lvgl/tests/src/test_cases/xml/test_xml_tabview.c 

C_DEPS += \
./Core/lvgl/tests/src/test_cases/xml/test_xml_chart.d \
./Core/lvgl/tests/src/test_cases/xml/test_xml_dropdown.d \
./Core/lvgl/tests/src/test_cases/xml/test_xml_general.d \
./Core/lvgl/tests/src/test_cases/xml/test_xml_image.d \
./Core/lvgl/tests/src/test_cases/xml/test_xml_slider.d \
./Core/lvgl/tests/src/test_cases/xml/test_xml_table.d \
./Core/lvgl/tests/src/test_cases/xml/test_xml_tabview.d 

OBJS += \
./Core/lvgl/tests/src/test_cases/xml/test_xml_chart.o \
./Core/lvgl/tests/src/test_cases/xml/test_xml_dropdown.o \
./Core/lvgl/tests/src/test_cases/xml/test_xml_general.o \
./Core/lvgl/tests/src/test_cases/xml/test_xml_image.o \
./Core/lvgl/tests/src/test_cases/xml/test_xml_slider.o \
./Core/lvgl/tests/src/test_cases/xml/test_xml_table.o \
./Core/lvgl/tests/src/test_cases/xml/test_xml_tabview.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/tests/src/test_cases/xml/%.o Core/lvgl/tests/src/test_cases/xml/%.su Core/lvgl/tests/src/test_cases/xml/%.cyclo: ../Core/lvgl/tests/src/test_cases/xml/%.c Core/lvgl/tests/src/test_cases/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-xml

clean-Core-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-xml:
	-$(RM) ./Core/lvgl/tests/src/test_cases/xml/test_xml_chart.cyclo ./Core/lvgl/tests/src/test_cases/xml/test_xml_chart.d ./Core/lvgl/tests/src/test_cases/xml/test_xml_chart.o ./Core/lvgl/tests/src/test_cases/xml/test_xml_chart.su ./Core/lvgl/tests/src/test_cases/xml/test_xml_dropdown.cyclo ./Core/lvgl/tests/src/test_cases/xml/test_xml_dropdown.d ./Core/lvgl/tests/src/test_cases/xml/test_xml_dropdown.o ./Core/lvgl/tests/src/test_cases/xml/test_xml_dropdown.su ./Core/lvgl/tests/src/test_cases/xml/test_xml_general.cyclo ./Core/lvgl/tests/src/test_cases/xml/test_xml_general.d ./Core/lvgl/tests/src/test_cases/xml/test_xml_general.o ./Core/lvgl/tests/src/test_cases/xml/test_xml_general.su ./Core/lvgl/tests/src/test_cases/xml/test_xml_image.cyclo ./Core/lvgl/tests/src/test_cases/xml/test_xml_image.d ./Core/lvgl/tests/src/test_cases/xml/test_xml_image.o ./Core/lvgl/tests/src/test_cases/xml/test_xml_image.su ./Core/lvgl/tests/src/test_cases/xml/test_xml_slider.cyclo ./Core/lvgl/tests/src/test_cases/xml/test_xml_slider.d ./Core/lvgl/tests/src/test_cases/xml/test_xml_slider.o ./Core/lvgl/tests/src/test_cases/xml/test_xml_slider.su ./Core/lvgl/tests/src/test_cases/xml/test_xml_table.cyclo ./Core/lvgl/tests/src/test_cases/xml/test_xml_table.d ./Core/lvgl/tests/src/test_cases/xml/test_xml_table.o ./Core/lvgl/tests/src/test_cases/xml/test_xml_table.su ./Core/lvgl/tests/src/test_cases/xml/test_xml_tabview.cyclo ./Core/lvgl/tests/src/test_cases/xml/test_xml_tabview.d ./Core/lvgl/tests/src/test_cases/xml/test_xml_tabview.o ./Core/lvgl/tests/src/test_cases/xml/test_xml_tabview.su

.PHONY: clean-Core-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-xml

