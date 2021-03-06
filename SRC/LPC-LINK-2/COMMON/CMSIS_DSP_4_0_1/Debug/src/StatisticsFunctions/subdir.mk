################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/StatisticsFunctions/arm_max_f32.c \
../src/StatisticsFunctions/arm_max_q15.c \
../src/StatisticsFunctions/arm_max_q31.c \
../src/StatisticsFunctions/arm_max_q7.c \
../src/StatisticsFunctions/arm_mean_f32.c \
../src/StatisticsFunctions/arm_mean_q15.c \
../src/StatisticsFunctions/arm_mean_q31.c \
../src/StatisticsFunctions/arm_mean_q7.c \
../src/StatisticsFunctions/arm_min_f32.c \
../src/StatisticsFunctions/arm_min_q15.c \
../src/StatisticsFunctions/arm_min_q31.c \
../src/StatisticsFunctions/arm_min_q7.c \
../src/StatisticsFunctions/arm_power_f32.c \
../src/StatisticsFunctions/arm_power_q15.c \
../src/StatisticsFunctions/arm_power_q31.c \
../src/StatisticsFunctions/arm_power_q7.c \
../src/StatisticsFunctions/arm_rms_f32.c \
../src/StatisticsFunctions/arm_rms_q15.c \
../src/StatisticsFunctions/arm_rms_q31.c \
../src/StatisticsFunctions/arm_std_f32.c \
../src/StatisticsFunctions/arm_std_q15.c \
../src/StatisticsFunctions/arm_std_q31.c \
../src/StatisticsFunctions/arm_var_f32.c \
../src/StatisticsFunctions/arm_var_q15.c \
../src/StatisticsFunctions/arm_var_q31.c 

OBJS += \
./src/StatisticsFunctions/arm_max_f32.o \
./src/StatisticsFunctions/arm_max_q15.o \
./src/StatisticsFunctions/arm_max_q31.o \
./src/StatisticsFunctions/arm_max_q7.o \
./src/StatisticsFunctions/arm_mean_f32.o \
./src/StatisticsFunctions/arm_mean_q15.o \
./src/StatisticsFunctions/arm_mean_q31.o \
./src/StatisticsFunctions/arm_mean_q7.o \
./src/StatisticsFunctions/arm_min_f32.o \
./src/StatisticsFunctions/arm_min_q15.o \
./src/StatisticsFunctions/arm_min_q31.o \
./src/StatisticsFunctions/arm_min_q7.o \
./src/StatisticsFunctions/arm_power_f32.o \
./src/StatisticsFunctions/arm_power_q15.o \
./src/StatisticsFunctions/arm_power_q31.o \
./src/StatisticsFunctions/arm_power_q7.o \
./src/StatisticsFunctions/arm_rms_f32.o \
./src/StatisticsFunctions/arm_rms_q15.o \
./src/StatisticsFunctions/arm_rms_q31.o \
./src/StatisticsFunctions/arm_std_f32.o \
./src/StatisticsFunctions/arm_std_q15.o \
./src/StatisticsFunctions/arm_std_q31.o \
./src/StatisticsFunctions/arm_var_f32.o \
./src/StatisticsFunctions/arm_var_q15.o \
./src/StatisticsFunctions/arm_var_q31.o 

C_DEPS += \
./src/StatisticsFunctions/arm_max_f32.d \
./src/StatisticsFunctions/arm_max_q15.d \
./src/StatisticsFunctions/arm_max_q31.d \
./src/StatisticsFunctions/arm_max_q7.d \
./src/StatisticsFunctions/arm_mean_f32.d \
./src/StatisticsFunctions/arm_mean_q15.d \
./src/StatisticsFunctions/arm_mean_q31.d \
./src/StatisticsFunctions/arm_mean_q7.d \
./src/StatisticsFunctions/arm_min_f32.d \
./src/StatisticsFunctions/arm_min_q15.d \
./src/StatisticsFunctions/arm_min_q31.d \
./src/StatisticsFunctions/arm_min_q7.d \
./src/StatisticsFunctions/arm_power_f32.d \
./src/StatisticsFunctions/arm_power_q15.d \
./src/StatisticsFunctions/arm_power_q31.d \
./src/StatisticsFunctions/arm_power_q7.d \
./src/StatisticsFunctions/arm_rms_f32.d \
./src/StatisticsFunctions/arm_rms_q15.d \
./src/StatisticsFunctions/arm_rms_q31.d \
./src/StatisticsFunctions/arm_std_f32.d \
./src/StatisticsFunctions/arm_std_q15.d \
./src/StatisticsFunctions/arm_std_q31.d \
./src/StatisticsFunctions/arm_var_f32.d \
./src/StatisticsFunctions/arm_var_q15.d \
./src/StatisticsFunctions/arm_var_q31.d 


# Each subdirectory must supply rules for building sources it contributes
src/StatisticsFunctions/%.o: ../src/StatisticsFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -D__FPU_PRESENT=1 -DARM_MATH_ROUNDING -DARM_MATH_CM4 -D__MULTICORE_NONE -DDEBUG -D__CODE_RED -DCORE_M4 -D__GENERIC_M4__ -I"C:\Users\emh203\Documents\GitHub\hc-1\SRC\LPC-LINK-2\COMMON\CMSIS_DSP_4_0_1\inc" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


