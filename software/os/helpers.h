/*
 * helpers.h
 *
 *  Created on: Dec 7, 2017
 *      Author: maximilian
 */

#ifndef OS_HELPERS_H_
#define OS_HELPERS_H_

#include "stm32f10x.h"
#include <stdlib.h>

inline int osPowInt(int ibase, int iexponent)
{
	int result =1;
	for(int i=0; i < iexponent; i++)
	{
		result *= ibase;
	}
	return result;
}

uint8_t osItoa(int iint, char* iochar, size_t ibuffsize, size_t* obuffsize);

#endif /* OS_HELPERS_H_ */
