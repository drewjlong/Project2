/// @description Insert description here
// You can write your code in this editor
if vulnerable {
	enemyHealth -=1
	audio_play_sound(snd_enemyhit,6,0);
	if enemyHealth = 0 {
		if instance_exists(enemyWeapon){
			instance_destroy(enemyWeapon)
		}
		instance_destroy()
		audio_play_sound(snd_enemydead,4,0);
	}
	vulnerable = false
	alarm_set(3,30)
}