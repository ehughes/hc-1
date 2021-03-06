################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/SupportFunctions/arm_copy_f32.c \
../src/SupportFunctions/arm_copy_q15.c \
../src/SupportFunctions/arm_copy_q31.c \
../src/SupportFunctions/arm_copy_q7.c \
../src/SupportFunctions/arm_fill_f32.c \
../src/SupportFunctions/arm_fill_q15.c \
../src/SupportFunctions/arm_fill_q31.c \
../src/SupportFunctions/arm_fill_q7.c \
../src/SupportFunctions/arm_float_to_q15.c \
../src/SupportFunctions/arm_float_to_q31.c \
../src/SupportFunctions/arm_float_to_q7.c \
../src/SupportFunctions/arm_q15_to_float.c \
../src/SupportFunctions/arm_q15_to_q31.c \
../src/SupportFunctions/arm_q15_to_q7.c \
../src/SupportFunctions/arm_q31_to_float.c \
../src/SupportFunctions/arm_q31_to_q15.c \
../src/SupportFunctions/arm_q31_to_q7.c \
../src/SupportFunctions/arm_q7_to_float.c \
../src/SupportFunctions/arm_q7_to_q15.c \
../src/SupportFunctions/arm_q7_to_q31.c 

OBJS += \
./src/SupportFunctions/arm_copy_f32.o \
./src/SupportFunctions/arm_copy_q15.o \
./src/SupportFunctions/arm_copy_q31.o \
./src/SupportFunctions/arm_copy_q7.o \
./src/SupportFunctions/arm_fill_f32.o \
./src/SupportFunctions/arm_fill_q15.o \
./src/SupportFunctions/arm_fill_q31.o \
./src/SupportFunctions/arm_fill_q7.o \
./src/SupportFunctions/arm_float_to_q15.o \
./src/SupportFunctions/arm_float_to_q31.o \
./src/SupportFunctions/arm_float_to_q7.o \
./src/SupportFunctions/arm_q15_to_float.o \
./src/SupportFunctions/arm_q15_to_q31.o \
./src/SupportFunctions/arm_q15_to_q7.o \
./src/SupportFunctions/arm_q31_to_float.o \
./src/SupportFunctions/arm_q31_to_q15.o \
./src/SupportFunctions/arm_q31_to_q7.o \
./src/SupportFunctions/arm_q7_to_float.o \
./src/SupportFunctions/arm_q7_to_q15.o \
./src/SupportFunctions/arm_q7_to_q31.o 

C_DEPS += \
./src/SupportFunctions/arm_copy_f32.d \
./src/SupportFunctions/arm_copy_q15.d \
./src/SupportFunctions/arm_copy_q31.d \
./src/SupportFunctions/arm_copy_q7.d \
./src/SupportFunctions/arm_fill_f32.d \
./src/SupportFunctions/arm_fill_q15.d \
./src/SupportFunctions/arm_fill_q31.d \
./src/SupportFunctions/arm_fill_q7.d \
./src/SupportFunctions/arm_float_to_q15.d \
./src/SupportFunctions/arm_float_to_q31.d \
./src/SupportFunctions/arm_float_to_q7.d \
./src/SupportFunctions/arm_q15_to_float.d \
./src/SupportFunctions/arm_q15_to_q31.d \
./src/SupportFunctions/arm_q15_to_q7.d \
./src/SupportFunctions/arm_q31_to_float.d \
./src/SupportFunctions/arm_q31_to_q15.d \
./src/SupportFunctions/arm_q31_to_q7.d \
./src/SupportFunctions/arm_q7_to_float.d \
./src/SupportFunctions/arm_q7_to_q15.d \
./src/SupportFunctions/arm_q7_to_q31.d 


# Each subdirectory must supply rules for building sources it contributes
src/SupportFunctions/%.o: ../src/SupportFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -D__FPU_PRESENT=1 -DARM_MATH_ROUNDING -DARM_MATH_CM4 -D__MULTICORE_NONE -DDEBUG -D__CODE_RED -DCORE_M4 -D__GENERIC_M4__ -I"C:\Users\emh203\Documents\GitHub\hc-1\SRC\LPC-LINK-2\COMMON\CMSIS_DSP_4_0_1\inc" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


