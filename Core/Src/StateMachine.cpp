#include <StateMachine.h>
#include "main.h"

const StateAction state_actions[] = {
		{0, 0, "State 100Hz, duty 30%"},
		{1, 0, "State 200Hz, duty 30%"},
		{0, 1, "State 100Hz, duty 70%"},
		{1, 1, "State 200Hz, duty 70%"}
};

StateMachine::StateMachine(TIM_HandleTypeDef *htim_instance):current_state(STATE_1), htim(htim_instance){
	state_params[0] = 0;
	state_params[1] = 0;
}

void StateMachine::change_state(uint8_t action) {
	if (action >= BUTTON1_ACTION && action <=BUTTON4_ACTION) {
		int index = action - BUTTON1_ACTION;

			state_params[0] = state_actions[index].frequency;
			state_params[1] = state_actions[index].duty_cycle;

			send_string(state_actions[index].message);
			update_timer_value();

	} else {
		send_string("unknow action\n");
	}
}

void StateMachine::update_timer_value() {
	uint32_t arr_value = __HAL_TIM_GET_AUTORELOAD(htim);

	if (state_params[0] == 0) {
	        __HAL_TIM_SET_AUTORELOAD(htim, 999);
	    } else if(state_params[0] == 1){
	        __HAL_TIM_SET_AUTORELOAD(htim, 499);
	    }

	    if (state_params[1] == 0) {
	        __HAL_TIM_SET_COMPARE(htim, TIM_CHANNEL_1, (arr_value * 0.3));
	    } else if (state_params[1] == 1){
	        __HAL_TIM_SET_COMPARE(htim, TIM_CHANNEL_1, (arr_value * 0.7));
	    }
	send_string("Timer updated\n");
}

ProgramState StateMachine::get_current_state() const {
	return current_state;
}
