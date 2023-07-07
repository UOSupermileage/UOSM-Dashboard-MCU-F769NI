/*
 * InternalCommsTask.c
 *
 *  Created on: Sep 10, 2022
 *      Author: mingy
 */

// #include "CANMessageLookUpModule.h"
#include "InternalCommsTask.h"
#include "CANMessageLookUpModule.h"
#include "InternalCommsModule.h"

#define STACK_SIZE 128 * 4
#define INTERNAL_COMMS_TASK_PRIORITY (osPriority_t) osPriorityRealtime
#define TIMER_INTERNAL_COMMS_TASK 200UL

const char ICT_TAG[] = "#ICT:";

PUBLIC void InitInternalCommsTask(void);
PRIVATE void InternalCommsTask(void *argument);

osThreadId_t InternalCommsTaskHandle;
const osThreadAttr_t InternalCommsTask_attributes = {
    .name = "InternalCommunications",
    .stack_size = STACK_SIZE,
    .priority = INTERNAL_COMMS_TASK_PRIORITY,
};

PUBLIC void InitInternalCommsTask(void) {

  InternalCommsTaskHandle =
      osThreadNew(InternalCommsTask, NULL, &InternalCommsTask_attributes);
}
PRIVATE void InternalCommsTask(void *argument) {
  uint32_t cycleTick = osKernelGetTickCount();
  DebugPrint("icomms");

  IComms_Init();
  for (;;) {
    cycleTick += TIMER_INTERNAL_COMMS_TASK;
    osDelayUntil(cycleTick);

    IComms_PeriodicReceive();
    DebugPrint("hi");
  }

  uint8_t a[3];
  uint8_t b = a[4];
}
