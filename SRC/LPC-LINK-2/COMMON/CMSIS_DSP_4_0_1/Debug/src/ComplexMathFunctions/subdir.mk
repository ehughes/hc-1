################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ComplexMathFunctions/arm_cmplx_conj_f32.c \
../src/ComplexMathFunctions/arm_cmplx_conj_q15.c \
../src/ComplexMathFunctions/arm_cmplx_conj_q31.c \
../src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c \
../src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c \
../src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c \
../src/ComplexMathFunctions/arm_cmplx_mag_f32.c \
../src/ComplexMathFunctions/arm_cmplx_mag_q15.c \
../src/ComplexMathFunctions/arm_cmplx_mag_q31.c \
../src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c \
../src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c \
../src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c \
../src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c \
../src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c \
../src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c \
../src/ComplexMathFunctions/arm_cmplx_mult_real_f32.c \
../src/ComplexMathFunctions/arm_cmplx_mult_real_q15.c \
../src/ComplexMathFunctions/arm_cmplx_mult_real_q31.c 

OBJS += \
./src/ComplexMathFunctions/arm_cmplx_conj_f32.o \
./src/ComplexMathFunctions/arm_cmplx_conj_q15.o \
./src/ComplexMathFunctions/arm_cmplx_conj_q31.o \
./src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.o \
./src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.o \
./src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.o \
./src/ComplexMathFunctions/arm_cmplx_mag_f32.o \
./src/ComplexMathFunctions/arm_cmplx_mag_q15.o \
./src/ComplexMathFunctions/arm_cmplx_mag_q31.o \
./src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.o \
./src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.o \
./src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.o \
./src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.o \
./src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o \
./src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o \
./src/ComplexMathFunctions/arm_cmplx_mult_real_f32.o \
./src/ComplexMathFunctions/arm_cmplx_mult_real_q15.o \
./src/ComplexMathFunctions/arm_cmplx_mult_real_q31.o 

C_DEPS += \
./src/ComplexMathFunctions/arm_cmplx_conj_f32.d \
./src/ComplexMathFunctions/arm_cmplx_conj_q15.d \
./src/ComplexMathFunctions/arm_cmplx_conj_q31.d \
./src/ComplexMathFunctions/arm_cmplx_dot_prod_f32.d \
./src/ComplexMathFunctions/arm_cmplx_dot_prod_q15.d \
./src/ComplexMathFunctions/arm_cmplx_dot_prod_q31.d \
./src/ComplexMathFunctions/arm_cmplx_mag_f32.d \
./src/ComplexMathFunctions/arm_cmplx_mag_q15.d \
./src/ComplexMathFunctions/arm_cmplx_mag_q31.d \
./src/ComplexMathFunctions/arm_cmplx_mag_squared_f32.d \
./src/ComplexMathFunctions/arm_cmplx_mag_squared_q15.d \
./src/ComplexMathFunctions/arm_cmplx_mag_squared_q31.d \
./src/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.d \
./src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.d \
./src/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.d \
./src/ComplexMathFunctions/arm_cmplx_mult_real_f32.d \
./src/ComplexMathFunctions/arm_cmplx_mult_real_q15.d \
./src/ComplexMathFunctions/arm_cmplx_mult_real_q31.d 


# Each subdirectory must supply rules for building sources it contributes
src/ComplexMathFunctions/%.o: ../src/ComplexMathFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -D__FPU_PRESENT=1 -DARM_MATH_ROUNDING -DARM_MATH_CM4 -D__MULTICORE_NONE -DDEBUG -D__CODE_RED -DCORE_M4 -D__GENERIC_M4__ -I"C:\Users\emh203\Documents\GitHub\hc-1\SRC\LPC-LINK-2\COMMON\CMSIS_DSP_4_0_1\inc" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


