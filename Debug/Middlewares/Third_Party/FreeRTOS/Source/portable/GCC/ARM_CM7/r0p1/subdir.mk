################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.c 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.d 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/%.o Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/%.su Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/%.cyclo: ../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/%.c Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/STM32F7xx_HAL_Driver/Inc -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/CMSIS/Include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Utilities/JPEG -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/LibJPEG/include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I"C:/TouchGFXProjects/UOSM-Dashboard-MCU-F769NI/TouchGFX" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Utilities/JPEG -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/TouchGFXProjects/UOSM-Dashboard-MCU-F769NI/Drivers/BSP/Components" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM7-2f-r0p1

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM7-2f-r0p1:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.cyclo ./Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.d ./Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.o ./Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM7-2f-r0p1

