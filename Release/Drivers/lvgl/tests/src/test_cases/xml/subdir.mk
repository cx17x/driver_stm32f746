################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/tests/src/test_cases/xml/test_xml_chart.c \
../Drivers/lvgl/tests/src/test_cases/xml/test_xml_dropdown.c \
../Drivers/lvgl/tests/src/test_cases/xml/test_xml_general.c \
../Drivers/lvgl/tests/src/test_cases/xml/test_xml_image.c \
../Drivers/lvgl/tests/src/test_cases/xml/test_xml_slider.c \
../Drivers/lvgl/tests/src/test_cases/xml/test_xml_table.c \
../Drivers/lvgl/tests/src/test_cases/xml/test_xml_tabview.c 

C_DEPS += \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_chart.d \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_dropdown.d \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_general.d \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_image.d \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_slider.d \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_table.d \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_tabview.d 

OBJS += \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_chart.o \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_dropdown.o \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_general.o \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_image.o \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_slider.o \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_table.o \
./Drivers/lvgl/tests/src/test_cases/xml/test_xml_tabview.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/tests/src/test_cases/xml/%.o Drivers/lvgl/tests/src/test_cases/xml/%.su Drivers/lvgl/tests/src/test_cases/xml/%.cyclo: ../Drivers/lvgl/tests/src/test_cases/xml/%.c Drivers/lvgl/tests/src/test_cases/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-xml

clean-Drivers-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-xml:
	-$(RM) ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_chart.cyclo ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_chart.d ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_chart.o ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_chart.su ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_dropdown.cyclo ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_dropdown.d ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_dropdown.o ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_dropdown.su ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_general.cyclo ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_general.d ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_general.o ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_general.su ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_image.cyclo ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_image.d ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_image.o ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_image.su ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_slider.cyclo ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_slider.d ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_slider.o ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_slider.su ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_table.cyclo ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_table.d ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_table.o ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_table.su ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_tabview.cyclo ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_tabview.d ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_tabview.o ./Drivers/lvgl/tests/src/test_cases/xml/test_xml_tabview.su

.PHONY: clean-Drivers-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-xml

