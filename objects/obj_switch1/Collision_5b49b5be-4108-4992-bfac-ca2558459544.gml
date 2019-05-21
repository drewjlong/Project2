/// @description Insert description here
// You can write your code in this editor
global.pressed += 1;
instance_create_layer(832,96,"Objects",obj_switchpressed1);
instance_destroy(inst_9DB04FB);
instance_create_layer(735,96, "Environment", obj_door);
instance_destroy();
global.reset = true;