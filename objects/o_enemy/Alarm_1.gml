/// @description Insert description here
// You can write your code in this editor
instance_destroy(enemyWeapon)
audio_play_sound(snd_enemypause,7,0);
enemyWeapon = noone
retreating = true
if x < obj_player.x {
	sprite_index = spr_armorE
	direction = 180
	speed = 1
}
else {
	sprite_index = spr_armorW
	direction = 0
	speed = 1
}
alarm_set(2,30)