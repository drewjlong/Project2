/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_switchpressed1);
instance_destroy(obj_switchpressed2);
instance_destroy(obj_switchpressed3);
audio_play_sound(snd_switchpress,7,0);
instance_create_layer(840,645,"Objects",obj_switch1);
instance_create_layer(800,645,"Objects",obj_switch2);
instance_create_layer(730,645,"Objects",obj_switch3);
global.pressed = 0;
global.pressed1 = false;