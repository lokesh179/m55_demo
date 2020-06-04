/*
* Driver_Common.c
* * * * * * * * * *
* Created on: 04-May-2020
* Author: sivadatt
*/

//#include "cmsis_os2.h"
#include "Driver_Common.h"
#include "cmsis_armclang.h"

#include "ARMCM55.h"
#include "core_cm55.h"
#include "FreeRTOSConfig.h"
#include "portmacro.h"


extern uint32_t osKernelGetSysTimerCount (void) {
uint32_t irqmask = IS_IRQ_MASKED();
TickType_t ticks;
uint32_t val;

__disable_irq();

ticks = xTaskGetTickCount();
val = OS_Tick_GetCount();

if (OS_Tick_GetOverflow() != 0U) {
val = OS_Tick_GetCount();
ticks++;
}
val += ticks * OS_Tick_GetInterval();

if (irqmask == 0U) {
__enable_irq();
}

return (val);
}


 uint32_t osKernelGetSysTimerFreq (void) {
return (configCPU_CLOCK_HZ);
}

// Get OS Tick interval.
__WEAK uint32_t OS_Tick_GetInterval (void) {
return (SysTick->LOAD + 1U);
}

// Get OS Tick count value.
__WEAK uint32_t OS_Tick_GetCount (void) {
uint32_t load = SysTick->LOAD;
return (load - SysTick->VAL);
}

// Get OS Tick overflow status.
__WEAK uint32_t OS_Tick_GetOverflow (void) {
return ((SysTick->CTRL >> 16) & 1U);
}

