/// @description Insert description here
// You can write your code in this editor

if (invincible == false) and obj_bossFire.active{
	audio_play_sound(snd_playerhit,3,0);
	invincible = true
	alarm_set(0,30)
	playerHealth -= 1
	audio_play_sound(snd_playerhit,7,0);
	audio_play_sound(snd_burn,6,0);
}

	