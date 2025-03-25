#ifndef STATEMACHINE_H
#define STATEMACHINE_H

#include "stm32f7xx_hal.h"
#include "main.h"

extern void send_string(const char *str);

enum ProgramState {
	STATE_1 = 1,
	STATE_2,
	STATE_3,
	STATE_4
};

struct StateAction {
	uint8_t frequency;
	uint8_t duty_cycle;
	const char* message;
};

#define BUTTON1_ACTION 1
#define BUTTON2_ACTION 2
#define BUTTON3_ACTION 3
#define BUTTON4_ACTION 4

class StateMachine {
private:
	ProgramState current_state;
	TIM_HandleTypeDef *htim;
	uint8_t state_params[2];

public:
	StateMachine(TIM_HandleTypeDef *htim_instance);

	void change_state(uint8_t action);

	void update_timer_value();

	ProgramState get_current_state() const;
};

#endif
