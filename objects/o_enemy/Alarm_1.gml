/// @description Insert description here
// You can write your code in this editor
instance_destroy(enemyWeapon)
audio_play_sound(snd_enemypause,7,0);
enemyWeapon = noone
if x < obj_player.x {
	sprite_index = spr_enemyE
	direction = 180
	speed = 1.5
}
else {
	sprite_index = spr_enemyW
	direction = 0
	speed = 1.5
}
alarm_set(2,30)