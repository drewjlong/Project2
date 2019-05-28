/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y,"Objects",obj_switchpressed2);
instance_destroy();
global.reset = true;

if global.pressed >0 {instance_destroy(inst_16F1D04F);
instance_create_layer(765,640, "Environment", obj_door);}