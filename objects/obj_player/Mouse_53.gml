/// @description Insert description here
// You can write your code in this editor

if(sword = true){
	sprite_index = spr_playerPlaceholder;
	if(position = 1){
		instance_create_layer(x-15, y, "Weapons", o_enemySword);
	} else if(position = 2){
		instance_create_layer(x+15, y, "Weapons", o_enemySword);
	} else if(position = 3){
		instance_create_layer(x, y+15, "Weapons", o_enemySword);
	} else if(position = 4){
		instance_create_layer(x, y-15, "Weapons", o_enemySword);
	}
	alarm_set(0, 30);
}