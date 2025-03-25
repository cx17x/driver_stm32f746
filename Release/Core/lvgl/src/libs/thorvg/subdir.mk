################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/lvgl/src/libs/thorvg/tvgAccessor.cpp \
../Core/lvgl/src/libs/thorvg/tvgAnimation.cpp \
../Core/lvgl/src/libs/thorvg/tvgCanvas.cpp \
../Core/lvgl/src/libs/thorvg/tvgCapi.cpp \
../Core/lvgl/src/libs/thorvg/tvgCompressor.cpp \
../Core/lvgl/src/libs/thorvg/tvgFill.cpp \
../Core/lvgl/src/libs/thorvg/tvgGlCanvas.cpp \
../Core/lvgl/src/libs/thorvg/tvgInitializer.cpp \
../Core/lvgl/src/libs/thorvg/tvgLoader.cpp \
../Core/lvgl/src/libs/thorvg/tvgLottieAnimation.cpp \
../Core/lvgl/src/libs/thorvg/tvgLottieBuilder.cpp \
../Core/lvgl/src/libs/thorvg/tvgLottieExpressions.cpp \
../Core/lvgl/src/libs/thorvg/tvgLottieInterpolator.cpp \
../Core/lvgl/src/libs/thorvg/tvgLottieLoader.cpp \
../Core/lvgl/src/libs/thorvg/tvgLottieModel.cpp \
../Core/lvgl/src/libs/thorvg/tvgLottieModifier.cpp \
../Core/lvgl/src/libs/thorvg/tvgLottieParser.cpp \
../Core/lvgl/src/libs/thorvg/tvgLottieParserHandler.cpp \
../Core/lvgl/src/libs/thorvg/tvgMath.cpp \
../Core/lvgl/src/libs/thorvg/tvgPaint.cpp \
../Core/lvgl/src/libs/thorvg/tvgPicture.cpp \
../Core/lvgl/src/libs/thorvg/tvgRawLoader.cpp \
../Core/lvgl/src/libs/thorvg/tvgRender.cpp \
../Core/lvgl/src/libs/thorvg/tvgSaver.cpp \
../Core/lvgl/src/libs/thorvg/tvgScene.cpp \
../Core/lvgl/src/libs/thorvg/tvgShape.cpp \
../Core/lvgl/src/libs/thorvg/tvgStr.cpp \
../Core/lvgl/src/libs/thorvg/tvgSvgCssStyle.cpp \
../Core/lvgl/src/libs/thorvg/tvgSvgLoader.cpp \
../Core/lvgl/src/libs/thorvg/tvgSvgPath.cpp \
../Core/lvgl/src/libs/thorvg/tvgSvgSceneBuilder.cpp \
../Core/lvgl/src/libs/thorvg/tvgSvgUtil.cpp \
../Core/lvgl/src/libs/thorvg/tvgSwCanvas.cpp \
../Core/lvgl/src/libs/thorvg/tvgSwFill.cpp \
../Core/lvgl/src/libs/thorvg/tvgSwImage.cpp \
../Core/lvgl/src/libs/thorvg/tvgSwMath.cpp \
../Core/lvgl/src/libs/thorvg/tvgSwMemPool.cpp \
../Core/lvgl/src/libs/thorvg/tvgSwPostEffect.cpp \
../Core/lvgl/src/libs/thorvg/tvgSwRaster.cpp \
../Core/lvgl/src/libs/thorvg/tvgSwRenderer.cpp \
../Core/lvgl/src/libs/thorvg/tvgSwRle.cpp \
../Core/lvgl/src/libs/thorvg/tvgSwShape.cpp \
../Core/lvgl/src/libs/thorvg/tvgSwStroke.cpp \
../Core/lvgl/src/libs/thorvg/tvgTaskScheduler.cpp \
../Core/lvgl/src/libs/thorvg/tvgText.cpp \
../Core/lvgl/src/libs/thorvg/tvgWgCanvas.cpp \
../Core/lvgl/src/libs/thorvg/tvgXmlParser.cpp 

OBJS += \
./Core/lvgl/src/libs/thorvg/tvgAccessor.o \
./Core/lvgl/src/libs/thorvg/tvgAnimation.o \
./Core/lvgl/src/libs/thorvg/tvgCanvas.o \
./Core/lvgl/src/libs/thorvg/tvgCapi.o \
./Core/lvgl/src/libs/thorvg/tvgCompressor.o \
./Core/lvgl/src/libs/thorvg/tvgFill.o \
./Core/lvgl/src/libs/thorvg/tvgGlCanvas.o \
./Core/lvgl/src/libs/thorvg/tvgInitializer.o \
./Core/lvgl/src/libs/thorvg/tvgLoader.o \
./Core/lvgl/src/libs/thorvg/tvgLottieAnimation.o \
./Core/lvgl/src/libs/thorvg/tvgLottieBuilder.o \
./Core/lvgl/src/libs/thorvg/tvgLottieExpressions.o \
./Core/lvgl/src/libs/thorvg/tvgLottieInterpolator.o \
./Core/lvgl/src/libs/thorvg/tvgLottieLoader.o \
./Core/lvgl/src/libs/thorvg/tvgLottieModel.o \
./Core/lvgl/src/libs/thorvg/tvgLottieModifier.o \
./Core/lvgl/src/libs/thorvg/tvgLottieParser.o \
./Core/lvgl/src/libs/thorvg/tvgLottieParserHandler.o \
./Core/lvgl/src/libs/thorvg/tvgMath.o \
./Core/lvgl/src/libs/thorvg/tvgPaint.o \
./Core/lvgl/src/libs/thorvg/tvgPicture.o \
./Core/lvgl/src/libs/thorvg/tvgRawLoader.o \
./Core/lvgl/src/libs/thorvg/tvgRender.o \
./Core/lvgl/src/libs/thorvg/tvgSaver.o \
./Core/lvgl/src/libs/thorvg/tvgScene.o \
./Core/lvgl/src/libs/thorvg/tvgShape.o \
./Core/lvgl/src/libs/thorvg/tvgStr.o \
./Core/lvgl/src/libs/thorvg/tvgSvgCssStyle.o \
./Core/lvgl/src/libs/thorvg/tvgSvgLoader.o \
./Core/lvgl/src/libs/thorvg/tvgSvgPath.o \
./Core/lvgl/src/libs/thorvg/tvgSvgSceneBuilder.o \
./Core/lvgl/src/libs/thorvg/tvgSvgUtil.o \
./Core/lvgl/src/libs/thorvg/tvgSwCanvas.o \
./Core/lvgl/src/libs/thorvg/tvgSwFill.o \
./Core/lvgl/src/libs/thorvg/tvgSwImage.o \
./Core/lvgl/src/libs/thorvg/tvgSwMath.o \
./Core/lvgl/src/libs/thorvg/tvgSwMemPool.o \
./Core/lvgl/src/libs/thorvg/tvgSwPostEffect.o \
./Core/lvgl/src/libs/thorvg/tvgSwRaster.o \
./Core/lvgl/src/libs/thorvg/tvgSwRenderer.o \
./Core/lvgl/src/libs/thorvg/tvgSwRle.o \
./Core/lvgl/src/libs/thorvg/tvgSwShape.o \
./Core/lvgl/src/libs/thorvg/tvgSwStroke.o \
./Core/lvgl/src/libs/thorvg/tvgTaskScheduler.o \
./Core/lvgl/src/libs/thorvg/tvgText.o \
./Core/lvgl/src/libs/thorvg/tvgWgCanvas.o \
./Core/lvgl/src/libs/thorvg/tvgXmlParser.o 

CPP_DEPS += \
./Core/lvgl/src/libs/thorvg/tvgAccessor.d \
./Core/lvgl/src/libs/thorvg/tvgAnimation.d \
./Core/lvgl/src/libs/thorvg/tvgCanvas.d \
./Core/lvgl/src/libs/thorvg/tvgCapi.d \
./Core/lvgl/src/libs/thorvg/tvgCompressor.d \
./Core/lvgl/src/libs/thorvg/tvgFill.d \
./Core/lvgl/src/libs/thorvg/tvgGlCanvas.d \
./Core/lvgl/src/libs/thorvg/tvgInitializer.d \
./Core/lvgl/src/libs/thorvg/tvgLoader.d \
./Core/lvgl/src/libs/thorvg/tvgLottieAnimation.d \
./Core/lvgl/src/libs/thorvg/tvgLottieBuilder.d \
./Core/lvgl/src/libs/thorvg/tvgLottieExpressions.d \
./Core/lvgl/src/libs/thorvg/tvgLottieInterpolator.d \
./Core/lvgl/src/libs/thorvg/tvgLottieLoader.d \
./Core/lvgl/src/libs/thorvg/tvgLottieModel.d \
./Core/lvgl/src/libs/thorvg/tvgLottieModifier.d \
./Core/lvgl/src/libs/thorvg/tvgLottieParser.d \
./Core/lvgl/src/libs/thorvg/tvgLottieParserHandler.d \
./Core/lvgl/src/libs/thorvg/tvgMath.d \
./Core/lvgl/src/libs/thorvg/tvgPaint.d \
./Core/lvgl/src/libs/thorvg/tvgPicture.d \
./Core/lvgl/src/libs/thorvg/tvgRawLoader.d \
./Core/lvgl/src/libs/thorvg/tvgRender.d \
./Core/lvgl/src/libs/thorvg/tvgSaver.d \
./Core/lvgl/src/libs/thorvg/tvgScene.d \
./Core/lvgl/src/libs/thorvg/tvgShape.d \
./Core/lvgl/src/libs/thorvg/tvgStr.d \
./Core/lvgl/src/libs/thorvg/tvgSvgCssStyle.d \
./Core/lvgl/src/libs/thorvg/tvgSvgLoader.d \
./Core/lvgl/src/libs/thorvg/tvgSvgPath.d \
./Core/lvgl/src/libs/thorvg/tvgSvgSceneBuilder.d \
./Core/lvgl/src/libs/thorvg/tvgSvgUtil.d \
./Core/lvgl/src/libs/thorvg/tvgSwCanvas.d \
./Core/lvgl/src/libs/thorvg/tvgSwFill.d \
./Core/lvgl/src/libs/thorvg/tvgSwImage.d \
./Core/lvgl/src/libs/thorvg/tvgSwMath.d \
./Core/lvgl/src/libs/thorvg/tvgSwMemPool.d \
./Core/lvgl/src/libs/thorvg/tvgSwPostEffect.d \
./Core/lvgl/src/libs/thorvg/tvgSwRaster.d \
./Core/lvgl/src/libs/thorvg/tvgSwRenderer.d \
./Core/lvgl/src/libs/thorvg/tvgSwRle.d \
./Core/lvgl/src/libs/thorvg/tvgSwShape.d \
./Core/lvgl/src/libs/thorvg/tvgSwStroke.d \
./Core/lvgl/src/libs/thorvg/tvgTaskScheduler.d \
./Core/lvgl/src/libs/thorvg/tvgText.d \
./Core/lvgl/src/libs/thorvg/tvgWgCanvas.d \
./Core/lvgl/src/libs/thorvg/tvgXmlParser.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/libs/thorvg/%.o Core/lvgl/src/libs/thorvg/%.su Core/lvgl/src/libs/thorvg/%.cyclo: ../Core/lvgl/src/libs/thorvg/%.cpp Core/lvgl/src/libs/thorvg/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/lvgl -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lvgl-2f-src-2f-libs-2f-thorvg

clean-Core-2f-lvgl-2f-src-2f-libs-2f-thorvg:
	-$(RM) ./Core/lvgl/src/libs/thorvg/tvgAccessor.cyclo ./Core/lvgl/src/libs/thorvg/tvgAccessor.d ./Core/lvgl/src/libs/thorvg/tvgAccessor.o ./Core/lvgl/src/libs/thorvg/tvgAccessor.su ./Core/lvgl/src/libs/thorvg/tvgAnimation.cyclo ./Core/lvgl/src/libs/thorvg/tvgAnimation.d ./Core/lvgl/src/libs/thorvg/tvgAnimation.o ./Core/lvgl/src/libs/thorvg/tvgAnimation.su ./Core/lvgl/src/libs/thorvg/tvgCanvas.cyclo ./Core/lvgl/src/libs/thorvg/tvgCanvas.d ./Core/lvgl/src/libs/thorvg/tvgCanvas.o ./Core/lvgl/src/libs/thorvg/tvgCanvas.su ./Core/lvgl/src/libs/thorvg/tvgCapi.cyclo ./Core/lvgl/src/libs/thorvg/tvgCapi.d ./Core/lvgl/src/libs/thorvg/tvgCapi.o ./Core/lvgl/src/libs/thorvg/tvgCapi.su ./Core/lvgl/src/libs/thorvg/tvgCompressor.cyclo ./Core/lvgl/src/libs/thorvg/tvgCompressor.d ./Core/lvgl/src/libs/thorvg/tvgCompressor.o ./Core/lvgl/src/libs/thorvg/tvgCompressor.su ./Core/lvgl/src/libs/thorvg/tvgFill.cyclo ./Core/lvgl/src/libs/thorvg/tvgFill.d ./Core/lvgl/src/libs/thorvg/tvgFill.o ./Core/lvgl/src/libs/thorvg/tvgFill.su ./Core/lvgl/src/libs/thorvg/tvgGlCanvas.cyclo ./Core/lvgl/src/libs/thorvg/tvgGlCanvas.d ./Core/lvgl/src/libs/thorvg/tvgGlCanvas.o ./Core/lvgl/src/libs/thorvg/tvgGlCanvas.su ./Core/lvgl/src/libs/thorvg/tvgInitializer.cyclo ./Core/lvgl/src/libs/thorvg/tvgInitializer.d ./Core/lvgl/src/libs/thorvg/tvgInitializer.o ./Core/lvgl/src/libs/thorvg/tvgInitializer.su ./Core/lvgl/src/libs/thorvg/tvgLoader.cyclo ./Core/lvgl/src/libs/thorvg/tvgLoader.d ./Core/lvgl/src/libs/thorvg/tvgLoader.o ./Core/lvgl/src/libs/thorvg/tvgLoader.su ./Core/lvgl/src/libs/thorvg/tvgLottieAnimation.cyclo ./Core/lvgl/src/libs/thorvg/tvgLottieAnimation.d ./Core/lvgl/src/libs/thorvg/tvgLottieAnimation.o ./Core/lvgl/src/libs/thorvg/tvgLottieAnimation.su ./Core/lvgl/src/libs/thorvg/tvgLottieBuilder.cyclo ./Core/lvgl/src/libs/thorvg/tvgLottieBuilder.d ./Core/lvgl/src/libs/thorvg/tvgLottieBuilder.o ./Core/lvgl/src/libs/thorvg/tvgLottieBuilder.su ./Core/lvgl/src/libs/thorvg/tvgLottieExpressions.cyclo ./Core/lvgl/src/libs/thorvg/tvgLottieExpressions.d ./Core/lvgl/src/libs/thorvg/tvgLottieExpressions.o ./Core/lvgl/src/libs/thorvg/tvgLottieExpressions.su ./Core/lvgl/src/libs/thorvg/tvgLottieInterpolator.cyclo ./Core/lvgl/src/libs/thorvg/tvgLottieInterpolator.d ./Core/lvgl/src/libs/thorvg/tvgLottieInterpolator.o ./Core/lvgl/src/libs/thorvg/tvgLottieInterpolator.su ./Core/lvgl/src/libs/thorvg/tvgLottieLoader.cyclo ./Core/lvgl/src/libs/thorvg/tvgLottieLoader.d ./Core/lvgl/src/libs/thorvg/tvgLottieLoader.o ./Core/lvgl/src/libs/thorvg/tvgLottieLoader.su ./Core/lvgl/src/libs/thorvg/tvgLottieModel.cyclo ./Core/lvgl/src/libs/thorvg/tvgLottieModel.d ./Core/lvgl/src/libs/thorvg/tvgLottieModel.o ./Core/lvgl/src/libs/thorvg/tvgLottieModel.su ./Core/lvgl/src/libs/thorvg/tvgLottieModifier.cyclo ./Core/lvgl/src/libs/thorvg/tvgLottieModifier.d ./Core/lvgl/src/libs/thorvg/tvgLottieModifier.o ./Core/lvgl/src/libs/thorvg/tvgLottieModifier.su ./Core/lvgl/src/libs/thorvg/tvgLottieParser.cyclo ./Core/lvgl/src/libs/thorvg/tvgLottieParser.d ./Core/lvgl/src/libs/thorvg/tvgLottieParser.o ./Core/lvgl/src/libs/thorvg/tvgLottieParser.su ./Core/lvgl/src/libs/thorvg/tvgLottieParserHandler.cyclo ./Core/lvgl/src/libs/thorvg/tvgLottieParserHandler.d ./Core/lvgl/src/libs/thorvg/tvgLottieParserHandler.o ./Core/lvgl/src/libs/thorvg/tvgLottieParserHandler.su ./Core/lvgl/src/libs/thorvg/tvgMath.cyclo ./Core/lvgl/src/libs/thorvg/tvgMath.d ./Core/lvgl/src/libs/thorvg/tvgMath.o ./Core/lvgl/src/libs/thorvg/tvgMath.su ./Core/lvgl/src/libs/thorvg/tvgPaint.cyclo ./Core/lvgl/src/libs/thorvg/tvgPaint.d ./Core/lvgl/src/libs/thorvg/tvgPaint.o ./Core/lvgl/src/libs/thorvg/tvgPaint.su ./Core/lvgl/src/libs/thorvg/tvgPicture.cyclo ./Core/lvgl/src/libs/thorvg/tvgPicture.d ./Core/lvgl/src/libs/thorvg/tvgPicture.o ./Core/lvgl/src/libs/thorvg/tvgPicture.su ./Core/lvgl/src/libs/thorvg/tvgRawLoader.cyclo ./Core/lvgl/src/libs/thorvg/tvgRawLoader.d ./Core/lvgl/src/libs/thorvg/tvgRawLoader.o ./Core/lvgl/src/libs/thorvg/tvgRawLoader.su ./Core/lvgl/src/libs/thorvg/tvgRender.cyclo ./Core/lvgl/src/libs/thorvg/tvgRender.d ./Core/lvgl/src/libs/thorvg/tvgRender.o ./Core/lvgl/src/libs/thorvg/tvgRender.su ./Core/lvgl/src/libs/thorvg/tvgSaver.cyclo ./Core/lvgl/src/libs/thorvg/tvgSaver.d ./Core/lvgl/src/libs/thorvg/tvgSaver.o ./Core/lvgl/src/libs/thorvg/tvgSaver.su ./Core/lvgl/src/libs/thorvg/tvgScene.cyclo ./Core/lvgl/src/libs/thorvg/tvgScene.d ./Core/lvgl/src/libs/thorvg/tvgScene.o ./Core/lvgl/src/libs/thorvg/tvgScene.su ./Core/lvgl/src/libs/thorvg/tvgShape.cyclo ./Core/lvgl/src/libs/thorvg/tvgShape.d ./Core/lvgl/src/libs/thorvg/tvgShape.o ./Core/lvgl/src/libs/thorvg/tvgShape.su ./Core/lvgl/src/libs/thorvg/tvgStr.cyclo ./Core/lvgl/src/libs/thorvg/tvgStr.d ./Core/lvgl/src/libs/thorvg/tvgStr.o ./Core/lvgl/src/libs/thorvg/tvgStr.su ./Core/lvgl/src/libs/thorvg/tvgSvgCssStyle.cyclo ./Core/lvgl/src/libs/thorvg/tvgSvgCssStyle.d ./Core/lvgl/src/libs/thorvg/tvgSvgCssStyle.o ./Core/lvgl/src/libs/thorvg/tvgSvgCssStyle.su ./Core/lvgl/src/libs/thorvg/tvgSvgLoader.cyclo ./Core/lvgl/src/libs/thorvg/tvgSvgLoader.d ./Core/lvgl/src/libs/thorvg/tvgSvgLoader.o ./Core/lvgl/src/libs/thorvg/tvgSvgLoader.su ./Core/lvgl/src/libs/thorvg/tvgSvgPath.cyclo ./Core/lvgl/src/libs/thorvg/tvgSvgPath.d ./Core/lvgl/src/libs/thorvg/tvgSvgPath.o ./Core/lvgl/src/libs/thorvg/tvgSvgPath.su ./Core/lvgl/src/libs/thorvg/tvgSvgSceneBuilder.cyclo ./Core/lvgl/src/libs/thorvg/tvgSvgSceneBuilder.d ./Core/lvgl/src/libs/thorvg/tvgSvgSceneBuilder.o ./Core/lvgl/src/libs/thorvg/tvgSvgSceneBuilder.su ./Core/lvgl/src/libs/thorvg/tvgSvgUtil.cyclo ./Core/lvgl/src/libs/thorvg/tvgSvgUtil.d ./Core/lvgl/src/libs/thorvg/tvgSvgUtil.o ./Core/lvgl/src/libs/thorvg/tvgSvgUtil.su ./Core/lvgl/src/libs/thorvg/tvgSwCanvas.cyclo ./Core/lvgl/src/libs/thorvg/tvgSwCanvas.d ./Core/lvgl/src/libs/thorvg/tvgSwCanvas.o ./Core/lvgl/src/libs/thorvg/tvgSwCanvas.su ./Core/lvgl/src/libs/thorvg/tvgSwFill.cyclo ./Core/lvgl/src/libs/thorvg/tvgSwFill.d ./Core/lvgl/src/libs/thorvg/tvgSwFill.o
	-$(RM) ./Core/lvgl/src/libs/thorvg/tvgSwFill.su ./Core/lvgl/src/libs/thorvg/tvgSwImage.cyclo ./Core/lvgl/src/libs/thorvg/tvgSwImage.d ./Core/lvgl/src/libs/thorvg/tvgSwImage.o ./Core/lvgl/src/libs/thorvg/tvgSwImage.su ./Core/lvgl/src/libs/thorvg/tvgSwMath.cyclo ./Core/lvgl/src/libs/thorvg/tvgSwMath.d ./Core/lvgl/src/libs/thorvg/tvgSwMath.o ./Core/lvgl/src/libs/thorvg/tvgSwMath.su ./Core/lvgl/src/libs/thorvg/tvgSwMemPool.cyclo ./Core/lvgl/src/libs/thorvg/tvgSwMemPool.d ./Core/lvgl/src/libs/thorvg/tvgSwMemPool.o ./Core/lvgl/src/libs/thorvg/tvgSwMemPool.su ./Core/lvgl/src/libs/thorvg/tvgSwPostEffect.cyclo ./Core/lvgl/src/libs/thorvg/tvgSwPostEffect.d ./Core/lvgl/src/libs/thorvg/tvgSwPostEffect.o ./Core/lvgl/src/libs/thorvg/tvgSwPostEffect.su ./Core/lvgl/src/libs/thorvg/tvgSwRaster.cyclo ./Core/lvgl/src/libs/thorvg/tvgSwRaster.d ./Core/lvgl/src/libs/thorvg/tvgSwRaster.o ./Core/lvgl/src/libs/thorvg/tvgSwRaster.su ./Core/lvgl/src/libs/thorvg/tvgSwRenderer.cyclo ./Core/lvgl/src/libs/thorvg/tvgSwRenderer.d ./Core/lvgl/src/libs/thorvg/tvgSwRenderer.o ./Core/lvgl/src/libs/thorvg/tvgSwRenderer.su ./Core/lvgl/src/libs/thorvg/tvgSwRle.cyclo ./Core/lvgl/src/libs/thorvg/tvgSwRle.d ./Core/lvgl/src/libs/thorvg/tvgSwRle.o ./Core/lvgl/src/libs/thorvg/tvgSwRle.su ./Core/lvgl/src/libs/thorvg/tvgSwShape.cyclo ./Core/lvgl/src/libs/thorvg/tvgSwShape.d ./Core/lvgl/src/libs/thorvg/tvgSwShape.o ./Core/lvgl/src/libs/thorvg/tvgSwShape.su ./Core/lvgl/src/libs/thorvg/tvgSwStroke.cyclo ./Core/lvgl/src/libs/thorvg/tvgSwStroke.d ./Core/lvgl/src/libs/thorvg/tvgSwStroke.o ./Core/lvgl/src/libs/thorvg/tvgSwStroke.su ./Core/lvgl/src/libs/thorvg/tvgTaskScheduler.cyclo ./Core/lvgl/src/libs/thorvg/tvgTaskScheduler.d ./Core/lvgl/src/libs/thorvg/tvgTaskScheduler.o ./Core/lvgl/src/libs/thorvg/tvgTaskScheduler.su ./Core/lvgl/src/libs/thorvg/tvgText.cyclo ./Core/lvgl/src/libs/thorvg/tvgText.d ./Core/lvgl/src/libs/thorvg/tvgText.o ./Core/lvgl/src/libs/thorvg/tvgText.su ./Core/lvgl/src/libs/thorvg/tvgWgCanvas.cyclo ./Core/lvgl/src/libs/thorvg/tvgWgCanvas.d ./Core/lvgl/src/libs/thorvg/tvgWgCanvas.o ./Core/lvgl/src/libs/thorvg/tvgWgCanvas.su ./Core/lvgl/src/libs/thorvg/tvgXmlParser.cyclo ./Core/lvgl/src/libs/thorvg/tvgXmlParser.d ./Core/lvgl/src/libs/thorvg/tvgXmlParser.o ./Core/lvgl/src/libs/thorvg/tvgXmlParser.su

.PHONY: clean-Core-2f-lvgl-2f-src-2f-libs-2f-thorvg

