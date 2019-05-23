/// @description Insert description here
// You can write your code in this editor

if(hasSword = true and isAttacking = false){
	attackSword = obj_playerSword
	isAttacking = true
	instance_create_layer(0,0,"Weapons",attackSword)
}