/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y,"Objects",obj_switchpressed2);
instance_destroy();
global.reset = true;
audio_play_sound(snd_switchpress,7,0);

if global.pressed >0 {instance_destroy(inst_2EDED955);
instance_create_layer(765,640, "Objects", obj_door);
audio_play_sound(snd_puzzlesolved,7,0);}