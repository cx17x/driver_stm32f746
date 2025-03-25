################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/others/xml/lv_example_xml_1.c \
../Drivers/lvgl/examples/others/xml/lv_example_xml_2.c 

C_DEPS += \
./Drivers/lvgl/examples/others/xml/lv_example_xml_1.d \
./Drivers/lvgl/examples/others/xml/lv_example_xml_2.d 

OBJS += \
./Drivers/lvgl/examples/others/xml/lv_example_xml_1.o \
./Drivers/lvgl/examples/others/xml/lv_example_xml_2.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/others/xml/%.o Drivers/lvgl/examples/others/xml/%.su Drivers/lvgl/examples/others/xml/%.cyclo: ../Drivers/lvgl/examples/others/xml/%.c Drivers/lvgl/examples/others/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-others-2f-xml

clean-Drivers-2f-lvgl-2f-examples-2f-others-2f-xml:
	-$(RM) ./Drivers/lvgl/examples/others/xml/lv_example_xml_1.cyclo ./Drivers/lvgl/examples/others/xml/lv_example_xml_1.d ./Drivers/lvgl/examples/others/xml/lv_example_xml_1.o ./Drivers/lvgl/examples/others/xml/lv_example_xml_1.su ./Drivers/lvgl/examples/others/xml/lv_example_xml_2.cyclo ./Drivers/lvgl/examples/others/xml/lv_example_xml_2.d ./Drivers/lvgl/examples/others/xml/lv_example_xml_2.o ./Drivers/lvgl/examples/others/xml/lv_example_xml_2.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-others-2f-xml

