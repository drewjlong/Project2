/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_enemyAttack
if attackPos = 0 {
	enemyWeapon = instance_create_layer(x+5,y,"Weapons",o_enemySword)
}
else {
	enemyWeapon = instance_create_layer(x-5,y,"Weapons",o_enemySword)
	enemyWeapon.image_xscale = -1
}
alarm_set(1,45)