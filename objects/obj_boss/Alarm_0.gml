/// @description Fire Attack
bossFire = instance_create_layer(x,y-20,"Environment",obj_bossFire)
alarm_set(1,100)
audio_play_sound(snd_bossinhale,4,0);