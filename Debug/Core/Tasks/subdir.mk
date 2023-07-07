################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Tasks/InternalCommsTask.c \
../Core/Tasks/TaskManager.c 

C_DEPS += \
./Core/Tasks/InternalCommsTask.d \
./Core/Tasks/TaskManager.d 

OBJS += \
./Core/Tasks/InternalCommsTask.o \
./Core/Tasks/TaskManager.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Tasks/%.o Core/Tasks/%.su Core/Tasks/%.cyclo: ../Core/Tasks/%.c Core/Tasks/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/STM32F7xx_HAL_Driver/Inc -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/CMSIS/Device/ST/STM32F7xx/Include -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/CMSIS/Include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Utilities/JPEG -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/include -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I/Users/jeremy/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Middlewares/Third_Party/LibJPEG/include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I"/Users/jeremy/Projects/STM/UOSM-Dashboard-MCU-F769NI/TouchGFX" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Utilities/JPEG -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"/Users/jeremy/Projects/STM/UOSM-Dashboard-MCU-F769NI/Drivers/BSP/Components" -I"/Users/jeremy/Projects/STM/UOSM-Dashboard-MCU-F769NI/UOSM-Core-MCU-L432" -I"/Users/jeremy/Projects/STM/UOSM-Dashboard-MCU-F769NI/UOSM-Core-MCU-L432/Drivers" -I"/Users/jeremy/Projects/STM/UOSM-Dashboard-MCU-F769NI/UOSM-Core-MCU-L432/Inc" -I"/Users/jeremy/Projects/STM/UOSM-Dashboard-MCU-F769NI/UOSM-Core-MCU-L432/Modules" -I"/Users/jeremy/Projects/STM/UOSM-Dashboard-MCU-F769NI/Core/Tasks" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Tasks

clean-Core-2f-Tasks:
	-$(RM) ./Core/Tasks/InternalCommsTask.cyclo ./Core/Tasks/InternalCommsTask.d ./Core/Tasks/InternalCommsTask.o ./Core/Tasks/InternalCommsTask.su ./Core/Tasks/TaskManager.cyclo ./Core/Tasks/TaskManager.d ./Core/Tasks/TaskManager.o ./Core/Tasks/TaskManager.su

.PHONY: clean-Core-2f-Tasks

