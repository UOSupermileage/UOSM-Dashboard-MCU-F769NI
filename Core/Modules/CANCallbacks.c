#include "ApplicationTypes.h"

#include "CANMessageLookUpModule.h"
#include "InternalCommsModule.h"

void ErrorDataCallback(iCommsMessage_t *msg) {
    DebugPrint("ErrorDataCallback! %d", msg->standardMessageID);
}

void EventDataCallback(iCommsMessage_t *msg) {
    DebugPrint("EventDataCallback! %d", msg->standardMessageID);
}

void MotorRPMDataCallback(iCommsMessage_t* msg) {
	int32_t rpm = readMsg(msg);
	DebugPrint("CAN rpm received: %d", rpm);
}

void VoltageDataCallback(iCommsMessage_t* msg) {
	int32_t voltage = readMsg(msg);
	DebugPrint("CAN voltage received: %d", voltage);
}
