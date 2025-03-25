################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.c \
../Core/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.c \
../Core/lvgl/demos/flex_layout/lv_demo_flex_layout_main.c \
../Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view.c \
../Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.c \
../Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.c 

C_DEPS += \
./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d \
./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.d \
./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_main.d \
./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view.d \
./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.d \
./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d 

OBJS += \
./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o \
./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.o \
./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_main.o \
./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view.o \
./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.o \
./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/flex_layout/%.o Core/lvgl/demos/flex_layout/%.su Core/lvgl/demos/flex_layout/%.cyclo: ../Core/lvgl/demos/flex_layout/%.c Core/lvgl/demos/flex_layout/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-flex_layout

clean-Core-2f-lvgl-2f-demos-2f-flex_layout:
	-$(RM) ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.cyclo ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.su ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.cyclo ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.d ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.o ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.su ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_main.cyclo ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_main.d ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_main.o ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_main.su ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view.cyclo ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view.d ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view.o ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view.su ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.cyclo ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.d ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.o ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.su ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.cyclo ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o ./Core/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-flex_layout

