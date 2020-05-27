################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/event_groups.c \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Source/freertos_evr.c \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/MemMang/heap_4.c \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/list.c \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure/port.c \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure/portasm.c \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/queue.c \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/tasks.c \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/timers.c 

OBJS += \
./RTE/RTOS/event_groups.o \
./RTE/RTOS/freertos_evr.o \
./RTE/RTOS/heap_4.o \
./RTE/RTOS/list.o \
./RTE/RTOS/port.o \
./RTE/RTOS/portasm.o \
./RTE/RTOS/queue.o \
./RTE/RTOS/tasks.o \
./RTE/RTOS/timers.o 

C_DEPS += \
./RTE/RTOS/event_groups.d \
./RTE/RTOS/freertos_evr.d \
./RTE/RTOS/heap_4.d \
./RTE/RTOS/list.d \
./RTE/RTOS/port.d \
./RTE/RTOS/portasm.d \
./RTE/RTOS/queue.d \
./RTE/RTOS/tasks.d \
./RTE/RTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
RTE/RTOS/event_groups.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/RTOS/freertos_evr.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Source/freertos_evr.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/RTOS/heap_4.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/MemMang/heap_4.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/RTOS/list.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/RTOS/port.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/RTOS/portasm.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure/portasm.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/RTOS/queue.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/RTOS/tasks.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/RTOS/timers.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


