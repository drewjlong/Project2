/// @description Insert description here
// You can write your code in this editor

if(sword = true and isAttacking = false){
	isAttacking = true
	sprite_index = spr_playerPlaceholder;
	if(global.position = 1){
		instance_create_layer(x-15, y, "Weapons", obj_playerSword);
	} else if(global.position = 2){
		instance_create_layer(x+15, y, "Weapons", obj_playerSword);
	} else if(global.position = 3){
		instance_create_layer(x, y+15, "Weapons", obj_playerSword);
	} else if(global.position = 4){
		instance_create_layer(x, y-15, "Weapons", obj_playerSword);
	}
	alarm_set(0, 30);
}