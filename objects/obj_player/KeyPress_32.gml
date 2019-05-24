/// @description Insert description here
// You can write your code in this editor

if(stamina > 0 and hasSword = true and isAttacking = false){
	alarm_set(1,60)
	stamina -= 1
	attackSword = obj_playerSword
	isAttacking = true
	instance_create_layer(0,0,"Weapons",attackSword)
}