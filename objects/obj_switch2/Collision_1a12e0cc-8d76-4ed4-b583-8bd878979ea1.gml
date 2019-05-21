/// @description Insert description here
// You can write your code in this editor
instance_create_layer(672,96,"Objects",obj_switchpressed2);
instance_destroy();
global.reset = true;

if global.pressed >0 {instance_destroy(inst_9DB04FB);
instance_create_layer(735,96, "Environment", obj_door);}