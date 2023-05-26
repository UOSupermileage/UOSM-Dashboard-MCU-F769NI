/*
 * TaskManager.c
 *
 *  Created on: Aug 6, 2022
 *      Author: mingye chen
 *
 *  This Task manages all other tasks by checking flags and running the appropriate tasks
 */
#include "TaskManager.h"
#include "InternalCommsTask.h"

#include "DataAggregationModule.h"

void RunTaskManager( void )
{
	InitDataAggregator();
	InitInternalCommsTask();
}
