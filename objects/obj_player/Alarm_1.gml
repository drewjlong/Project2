/// @description Insert description here
// You can write your code in this editor
if stamina < 3 {
	audio_play_sound(snd_stamina,4,0);
	stamina += 1
	alarm_set(1,40)
}