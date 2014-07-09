/*
===============================================================================
 Name        : FFT_SPEED.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
===============================================================================
*/

#if defined (__USE_LPCOPEN)
#if defined(NO_BOARD_LIB)
#include "chip.h"
#else
#include "board.h"
#endif
#endif

#include "stdlib.h"
#include "arm_math.h"
#include <cr_section_macros.h>

arm_cfft_radix4_instance_q15 MyCFFT;

q15_t InputData[4096];



int main(void) {
	uint32_t ClockRate;
	uint32_t i;

#if defined (__USE_LPCOPEN)
#if !defined(NO_BOARD_LIB)
    // Read clock settings and update SystemCoreClock variable
     SystemCoreClockUpdate();
     ClockRate = SystemCoreClock;

    // Set up and initialize all required blocks and
    // functions related to the board hardware
    Board_Init();
    // Set the LED to the state of "On"
    Board_LED_Set(0, true);
#endif
#endif


    for(i=0;i<4096;i++)
    {
    	InputData[i] = rand();
    }

	arm_cfft_radix4_init_q15(&MyCFFT,
						     4096,
						      0,
						      1);


    while(1) {

    	Board_LED_Toggle(0);

    	arm_cfft_radix4_q15(&MyCFFT,
    						InputData);

    }


    return 0 ;
}
