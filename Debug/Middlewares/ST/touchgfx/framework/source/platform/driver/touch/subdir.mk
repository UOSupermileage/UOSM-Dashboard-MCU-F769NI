################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/ST/touchgfx/framework/source/platform/driver/touch/SDL2TouchController.cpp 

OBJS += \
./Middlewares/ST/touchgfx/framework/source/platform/driver/touch/SDL2TouchController.o 

CPP_DEPS += \
./Middlewares/ST/touchgfx/framework/source/platform/driver/touch/SDL2TouchController.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/touchgfx/framework/source/platform/driver/touch/%.o Middlewares/ST/touchgfx/framework/source/platform/driver/touch/%.su Middlewares/ST/touchgfx/framework/source/platform/driver/touch/%.cyclo: ../Middlewares/ST/touchgfx/framework/source/platform/driver/touch/%.cpp Middlewares/ST/touchgfx/framework/source/platform/driver/touch/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/STM32F7xx_HAL_Driver/Inc -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/CMSIS/Include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Utilities/JPEG -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../LIBJPEG/App -I../LIBJPEG/Target -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/LibJPEG/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-platform-2f-driver-2f-touch

clean-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-platform-2f-driver-2f-touch:
	-$(RM) ./Middlewares/ST/touchgfx/framework/source/platform/driver/touch/SDL2TouchController.cyclo ./Middlewares/ST/touchgfx/framework/source/platform/driver/touch/SDL2TouchController.d ./Middlewares/ST/touchgfx/framework/source/platform/driver/touch/SDL2TouchController.o ./Middlewares/ST/touchgfx/framework/source/platform/driver/touch/SDL2TouchController.su

.PHONY: clean-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-platform-2f-driver-2f-touch

