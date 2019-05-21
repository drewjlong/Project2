/// @description Insert description here
// You can write your code in this editor
global.pressed = false;
instance_destroy(obj_switchpressed1);
instance_destroy(obj_switchpressed2);
instance_destroy(obj_switchpressed3);
instance_create_layer(832,96,"Objects",obj_switch1);
instance_create_layer(672,96,"Objects",obj_switch2);
instance_create_layer(608,96,"Objects",obj_switch3);
global.pressed = 0;
