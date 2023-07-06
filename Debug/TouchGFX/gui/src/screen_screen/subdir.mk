################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/gui/src/screen_screen/screenPresenter.cpp \
../TouchGFX/gui/src/screen_screen/screenView.cpp 

OBJS += \
./TouchGFX/gui/src/screen_screen/screenPresenter.o \
./TouchGFX/gui/src/screen_screen/screenView.o 

CPP_DEPS += \
./TouchGFX/gui/src/screen_screen/screenPresenter.d \
./TouchGFX/gui/src/screen_screen/screenView.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/gui/src/screen_screen/%.o TouchGFX/gui/src/screen_screen/%.su TouchGFX/gui/src/screen_screen/%.cyclo: ../TouchGFX/gui/src/screen_screen/%.cpp TouchGFX/gui/src/screen_screen/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/STM32F7xx_HAL_Driver/Inc -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/CMSIS/Include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Utilities/JPEG -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../LIBJPEG/App -I../LIBJPEG/Target -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/LibJPEG/include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I"C:/TouchGFXProjects/UOSM-Dashboard-MCU-F769NI/TouchGFX" -IC:/Users/jerem/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/jerem/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/jerem/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Utilities/JPEG -IC:/Users/jerem/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/jerem/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/jerem/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -IC:/Users/jerem/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/LibJPEG/include -IC:/Users/jerem/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/jerem/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-gui-2f-src-2f-screen_screen

clean-TouchGFX-2f-gui-2f-src-2f-screen_screen:
	-$(RM) ./TouchGFX/gui/src/screen_screen/screenPresenter.cyclo ./TouchGFX/gui/src/screen_screen/screenPresenter.d ./TouchGFX/gui/src/screen_screen/screenPresenter.o ./TouchGFX/gui/src/screen_screen/screenPresenter.su ./TouchGFX/gui/src/screen_screen/screenView.cyclo ./TouchGFX/gui/src/screen_screen/screenView.d ./TouchGFX/gui/src/screen_screen/screenView.o ./TouchGFX/gui/src/screen_screen/screenView.su

.PHONY: clean-TouchGFX-2f-gui-2f-src-2f-screen_screen

