/// @description Insert description here
// You can write your code in this editor

if(stamina > 0 and hasSword == true and swordEquip == true and isAttacking == false){
	alarm_set(1,40)
	stamina -= 1
	attackSword = obj_playerSword
	isAttacking = true
	instance_create_layer(0,0,"Weapons",attackSword)
	audio_play_sound(snd_swordswipe,1,0);
} else if(stamina > 0 and hasPickAxe == true and pickAxeEquip == true and isAttacking == false){
	alarm_set(1, 40);
	stamina -= 1;
	attackSword = obj_pickAxeSwing;
	isAttacking = true;
	instance_create_layer(0,0,"Weapons",attackSword);
}