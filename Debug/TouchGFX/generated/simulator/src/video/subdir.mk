################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/simulator/src/video/SoftwareMJPEGDecoder.cpp 

OBJS += \
./TouchGFX/generated/simulator/src/video/SoftwareMJPEGDecoder.o 

CPP_DEPS += \
./TouchGFX/generated/simulator/src/video/SoftwareMJPEGDecoder.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/simulator/src/video/%.o TouchGFX/generated/simulator/src/video/%.su TouchGFX/generated/simulator/src/video/%.cyclo: ../TouchGFX/generated/simulator/src/video/%.cpp TouchGFX/generated/simulator/src/video/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/STM32F7xx_HAL_Driver/Inc -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/CMSIS/Include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Utilities/JPEG -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../LIBJPEG/App -I../LIBJPEG/Target -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/LibJPEG/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-generated-2f-simulator-2f-src-2f-video

clean-TouchGFX-2f-generated-2f-simulator-2f-src-2f-video:
	-$(RM) ./TouchGFX/generated/simulator/src/video/SoftwareMJPEGDecoder.cyclo ./TouchGFX/generated/simulator/src/video/SoftwareMJPEGDecoder.d ./TouchGFX/generated/simulator/src/video/SoftwareMJPEGDecoder.o ./TouchGFX/generated/simulator/src/video/SoftwareMJPEGDecoder.su

.PHONY: clean-TouchGFX-2f-generated-2f-simulator-2f-src-2f-video

