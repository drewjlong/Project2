/// @description Insert description here
// You can write your code in this editor
instance_destroy(enemyWeapon)
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