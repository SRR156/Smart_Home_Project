/*
 * Relay_Interface.h
 *
 *      Author: SRR&MO
 */

#ifndef HAL_RELAY_INC_RELAY_INTERFACE_H_
#define HAL_RELAY_INC_RELAY_INTERFACE_H_

#include "Dio_Interface.h"
#include "Relay_Cfg.h"

void Relay_Init(void);
void Relay_TurnON(void);
void Relay_TurnOFF(void);
void Relay_Toggle(void);

#endif /* HAL_RELAY_INC_RELAY_INTERFACE_H_ */
