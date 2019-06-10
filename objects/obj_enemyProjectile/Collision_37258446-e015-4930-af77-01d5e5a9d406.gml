/// @description Insert description here
// You can write your code in this editor
obj_player.playerHealth -= 1
audio_play_sound(snd_flameburst,8,0);
audio_play_sound(snd_playerhit,9,0);
instance_destroy()