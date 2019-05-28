/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y,"Objects",obj_switchpressed3);
instance_destroy();
global.reset = true;
audio_play_sound(snd_switchpress,7,0);

if global.pressed1 = true {global.pressed +=2};