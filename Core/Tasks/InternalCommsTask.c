/*
 * InternalCommsTask.c
 *
 *  Created on: Sep 10, 2022
 *      Author: mingy
 */

// #include "CANMessageLookUpModule.h"
#include "InternalCommsTask.h"
#include "CANMessageLookUpModule.h"
#include "DataAggregationModule.h"
#include "InternalCommsModule.h"
#include "Profiles.h"

#define STACK_SIZE 128 * 8
#define INTERNAL_COMMS_TASK_PRIORITY (osPriority_t) osPriorityRealtime3
#define TIMER_INTERNAL_COMMS_TASK 100UL

PUBLIC void InitInternalCommsTask(void);
PRIVATE void InternalCommsTask(void *argument);

const char ICT_TAG[] = "#ICT:";

osThreadId_t InternalCommsTaskHandle;
const osThreadAttr_t InternalCommsTask_attributes = {
    .name = "InternalCommunications",
    .stack_size = STACK_SIZE,
    .priority = INTERNAL_COMMS_TASK_PRIORITY,
};

PUBLIC void InitInternalCommsTask(void) {
#ifdef PROFILE_ICOMMS
    InternalCommsTaskHandle = osThreadNew(InternalCommsTask, NULL, &InternalCommsTask_attributes);
#endif
}
PRIVATE void InternalCommsTask(void *argument) {
    uint32_t cycleTick = osKernelGetTickCount();
    DebugPrint("%s icomms", ICT_TAG);

    HAL_GPIO_WritePin(GPIOB, GPIO_PIN_1, GPIO_PIN_SET);

    IComms_Init();
    for (;;) {
        cycleTick += TIMER_INTERNAL_COMMS_TASK;
        osDelayUntil(cycleTick);

        IComms_PeriodicReceive();
    }
}
