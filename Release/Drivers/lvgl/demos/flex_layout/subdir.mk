################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.c \
../Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.c \
../Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_main.c \
../Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view.c \
../Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.c \
../Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.c 

C_DEPS += \
./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d \
./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.d \
./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_main.d \
./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view.d \
./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.d \
./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d 

OBJS += \
./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o \
./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.o \
./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_main.o \
./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view.o \
./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.o \
./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/flex_layout/%.o Drivers/lvgl/demos/flex_layout/%.su Drivers/lvgl/demos/flex_layout/%.cyclo: ../Drivers/lvgl/demos/flex_layout/%.c Drivers/lvgl/demos/flex_layout/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -I"/home/rif/STM32Cube/generator2/Drivers/lvgl" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-flex_layout

clean-Drivers-2f-lvgl-2f-demos-2f-flex_layout:
	-$(RM) ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.cyclo ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.su ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.cyclo ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.d ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.o ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.su ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_main.cyclo ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_main.d ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_main.o ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_main.su ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view.cyclo ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view.d ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view.o ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view.su ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.cyclo ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.d ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.o ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.su ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.cyclo ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o ./Drivers/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-flex_layout

