/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_enemyAttack
enemyWeapon = o_enemySword
if attackPos = 0 {
	instance_create_layer(x+15,y,"Weapons",enemyWeapon)
}
else {
	instance_create_layer(x-15,y,"Weapons",enemyWeapon)
	enemyWeapon.image_xscale = -1
}
alarm_set(1,45)