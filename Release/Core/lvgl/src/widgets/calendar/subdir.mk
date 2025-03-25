################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/widgets/calendar/lv_calendar.c \
../Core/lvgl/src/widgets/calendar/lv_calendar_chinese.c \
../Core/lvgl/src/widgets/calendar/lv_calendar_header_arrow.c \
../Core/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.c 

C_DEPS += \
./Core/lvgl/src/widgets/calendar/lv_calendar.d \
./Core/lvgl/src/widgets/calendar/lv_calendar_chinese.d \
./Core/lvgl/src/widgets/calendar/lv_calendar_header_arrow.d \
./Core/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.d 

OBJS += \
./Core/lvgl/src/widgets/calendar/lv_calendar.o \
./Core/lvgl/src/widgets/calendar/lv_calendar_chinese.o \
./Core/lvgl/src/widgets/calendar/lv_calendar_header_arrow.o \
./Core/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/widgets/calendar/%.o Core/lvgl/src/widgets/calendar/%.su Core/lvgl/src/widgets/calendar/%.cyclo: ../Core/lvgl/src/widgets/calendar/%.c Core/lvgl/src/widgets/calendar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-widgets-2f-calendar

clean-Core-2f-lvgl-2f-src-2f-widgets-2f-calendar:
	-$(RM) ./Core/lvgl/src/widgets/calendar/lv_calendar.cyclo ./Core/lvgl/src/widgets/calendar/lv_calendar.d ./Core/lvgl/src/widgets/calendar/lv_calendar.o ./Core/lvgl/src/widgets/calendar/lv_calendar.su ./Core/lvgl/src/widgets/calendar/lv_calendar_chinese.cyclo ./Core/lvgl/src/widgets/calendar/lv_calendar_chinese.d ./Core/lvgl/src/widgets/calendar/lv_calendar_chinese.o ./Core/lvgl/src/widgets/calendar/lv_calendar_chinese.su ./Core/lvgl/src/widgets/calendar/lv_calendar_header_arrow.cyclo ./Core/lvgl/src/widgets/calendar/lv_calendar_header_arrow.d ./Core/lvgl/src/widgets/calendar/lv_calendar_header_arrow.o ./Core/lvgl/src/widgets/calendar/lv_calendar_header_arrow.su ./Core/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.cyclo ./Core/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.d ./Core/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.o ./Core/lvgl/src/widgets/calendar/lv_calendar_header_dropdown.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-widgets-2f-calendar

