################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := clean

# All of the sources participating in the build are defined here
-include sources.mk
-include demo_basic/subdir.mk
-include RTE/RTOS/subdir.mk
-include RTE/Device/ARMCM55/subdir.mk
-include RTE/CMSIS_Driver_Validation/subdir.mk
-include RTE/CMSIS/subdir.mk
-include Drivers/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: m55_demo.axf

# Tool invocations
m55_demo.axf: $(OBJS) /home/lokeshk/developmentstudio-workspace/Testcase_demo/boards/ARMv81MML_ac6.sct $(USER_OBJS) $(LIBS)
	@echo 'Building target: $@'
	@echo 'Invoking: Arm Linker 6'
	armlink --entry=Reset_Handler --scatter="/home/lokeshk/developmentstudio-workspace/Testcase_demo/boards/ARMv81MML_ac6.sct" --info=sizes -o "m55_demo.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES) $(OBJS) $(C_DEPS) m55_demo.axf 
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
