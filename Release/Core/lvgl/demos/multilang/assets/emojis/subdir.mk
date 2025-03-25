################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.c \
../Core/lvgl/demos/multilang/assets/emojis/img_emoji_books.c \
../Core/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.c \
../Core/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.c \
../Core/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.c \
../Core/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.c \
../Core/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.c \
../Core/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.c \
../Core/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.c \
../Core/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.c \
../Core/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.c \
../Core/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.c 

C_DEPS += \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.d \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_books.d \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.d \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.d \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.d \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.d \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.d \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.d \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.d \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.d \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.d \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.d 

OBJS += \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.o \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_books.o \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.o \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.o \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.o \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.o \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.o \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.o \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.o \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.o \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.o \
./Core/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.o 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/demos/multilang/assets/emojis/%.o Core/lvgl/demos/multilang/assets/emojis/%.su Core/lvgl/demos/multilang/assets/emojis/%.cyclo: ../Core/lvgl/demos/multilang/assets/emojis/%.c Core/lvgl/demos/multilang/assets/emojis/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-demos-2f-multilang-2f-assets-2f-emojis

clean-Core-2f-lvgl-2f-demos-2f-multilang-2f-assets-2f-emojis:
	-$(RM) ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.cyclo ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.d ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.o ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_artist_palette.su ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_books.cyclo ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_books.d ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_books.o ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_books.su ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.cyclo ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.d ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.o ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_camera_with_flash.su ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.cyclo ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.d ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.o ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_cat_face.su ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.cyclo ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.d ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.o ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_deciduous_tree.su ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.cyclo ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.d ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.o ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_dog_face.su ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.cyclo ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.d ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.o ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_earth_globe_europe_africa.su ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.cyclo ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.d ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.o ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_flexed_biceps.su ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.cyclo ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.d ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.o ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_movie_camera.su ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.cyclo ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.d ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.o ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_red_heart.su ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.cyclo ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.d ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.o ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_rocket.su ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.cyclo ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.d ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.o ./Core/lvgl/demos/multilang/assets/emojis/img_emoji_soccer_ball.su

.PHONY: clean-Core-2f-lvgl-2f-demos-2f-multilang-2f-assets-2f-emojis

