################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
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
all: FFT_SPEED.axf

# Tool invocations
FFT_SPEED.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"C:\Users\emh203\Documents\GitHub\hc-1\SRC\LPC-LINK-2\COMMON\lpc_board_nxp_lpclink2_4370\Debug" -L"C:\Users\emh203\Documents\GitHub\hc-1\SRC\LPC-LINK-2\COMMON\CMSIS_DSP_4_0_1\Debug" -L"C:\Users\emh203\Documents\GitHub\hc-1\SRC\LPC-LINK-2\COMMON\lpc_chip_43xx\Debug" -Xlinker -Map="FFT_SPEED.map" -Xlinker --gc-sections -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -T "FFT_SPEED_Debug.ld" -o "FFT_SPEED.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) FFT_SPEED.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "FFT_SPEED.axf"; # arm-none-eabi-objcopy -v -O binary "FFT_SPEED.axf" "FFT_SPEED.bin" ; # checksum -p LPC4370 -d "FFT_SPEED.bin";
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
