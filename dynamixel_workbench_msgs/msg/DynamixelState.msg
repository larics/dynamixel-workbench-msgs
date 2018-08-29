# This message includes basic data of dynamixel

string  model_name
uint8   id
uint8   torque_enable

int16   goal_current
int32   goal_velocity
int32   goal_position

int16   present_current
int32   present_velocity
int32   present_position
int32   present_input_voltage

float32 present_current_real
float32 present_velocity_real
float32 present_position_real
float32 present_input_voltage_real
float32 present_torque_real

uint8 moving

