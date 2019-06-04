/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y,"Weapons",obj_enemyProjectile)
show_debug_message("Attacking")
alarm_set(2,45)
audio_play_sound(snd_fire,6,0);