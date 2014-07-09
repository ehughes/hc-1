################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../example/src/cr_startup_lpc43xx.c \
../example/src/sysinit.c \
../example/src/systick.c 

OBJS += \
./example/src/cr_startup_lpc43xx.o \
./example/src/sysinit.o \
./example/src/systick.o 

C_DEPS += \
./example/src/cr_startup_lpc43xx.d \
./example/src/sysinit.d \
./example/src/systick.d 


# Each subdirectory must supply rules for building sources it contributes
example/src/%.o: ../example/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M4 -D__MULTICORE_NONE -I"C:\Users\emh203\Documents\GitHub\hc-1\SRC\LPC-LINK-2\COMMON\lpc_chip_43xx\inc" -I"C:\Users\emh203\Documents\GitHub\hc-1\SRC\LPC-LINK-2\COMMON\lpc_board_nxp_lpclink2_4370\inc" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


