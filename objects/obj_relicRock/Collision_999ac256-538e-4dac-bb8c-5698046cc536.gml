/// @description Insert description here
// You can write your code in this editor

if(vulnerable == true){
	vulnerable = false;
	alarm_set(0, 30);
	if(hp == 2){
		audio_play_sound(snd_crack,5,0);
		hp -= 1;
	} else if(hp == 1){
		audio_play_sound(snd_crack,5,0);
		audio_play_sound(snd_puzzlesolved,7,0);
		instance_destroy();
	}
}
