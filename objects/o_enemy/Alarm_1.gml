/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_enemy
instance_destroy(enemyWeapon)
enemyWeapon = noone
if x < obj_player.x {
	direction = 180
	speed = 1.5
}
else {
	direction = 0
	speed = 1.5
}
alarm_set(2,30)