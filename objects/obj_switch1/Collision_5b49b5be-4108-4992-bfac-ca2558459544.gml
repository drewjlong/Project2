/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y,"Objects",obj_switchpressed1);
instance_destroy();
global.reset = true;
global.pressed1 = true;
audio_play_sound(snd_switchpress,7,0);