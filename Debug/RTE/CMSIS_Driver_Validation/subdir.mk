################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Source/DV_Framework.c \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Source/DV_I2C.c \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Source/DV_Report.c \
/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Source/cmsis_dv.c 

OBJS += \
./RTE/CMSIS_Driver_Validation/DV_Framework.o \
./RTE/CMSIS_Driver_Validation/DV_I2C.o \
./RTE/CMSIS_Driver_Validation/DV_Report.o \
./RTE/CMSIS_Driver_Validation/cmsis_dv.o 

C_DEPS += \
./RTE/CMSIS_Driver_Validation/DV_Framework.d \
./RTE/CMSIS_Driver_Validation/DV_I2C.d \
./RTE/CMSIS_Driver_Validation/DV_Report.d \
./RTE/CMSIS_Driver_Validation/cmsis_dv.d 


# Each subdirectory must supply rules for building sources it contributes
RTE/CMSIS_Driver_Validation/DV_Framework.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Source/DV_Framework.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/CMSIS_Driver_Validation/DV_I2C.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Source/DV_I2C.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/CMSIS_Driver_Validation/DV_Report.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Source/DV_Report.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/CMSIS_Driver_Validation/cmsis_dv.o: /home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Source/cmsis_dv.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 6'
	armclang --target=arm-arm-none-eabi -mcpu=cortex-m55 -mfloat-abi=hard -mlittle-endian -D_RTE_ -DARMCM55 -I"/home/lokeshk/Desktop/bolt_apps/demo_basic/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-Driver_Validation/1.4.0.1/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/CMSIS/RTOS2/FreeRTOS/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS-FreeRTOS/10.3.1.1/Source/portable/GCC/ARM_CM55_NTZ/non_secure" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/Driver/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/CMSIS/RTOS2/Include" -I"/home/lokeshk/.cache/arm/packs/ARM/CMSIS/5.7.0/Device/ARM/ARMCM55/Include" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/CMSIS_Driver_Validation" -I"/home/lokeshk/developmentstudio-workspace/m55_demo/RTE/RTOS" -xc -std=c99 -O0 -g -fshort-enums -fshort-wchar -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


