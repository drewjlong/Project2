/// @description Insert description here
// You can write your code in this editor

instance_destroy(obj_playerSword);
if(global.position = 1){
	sprite_index = spr_playerPlaceholderSW;
} else if(global.position = 2){
	sprite_index = spr_playerPlaceholderSE;
} else if(global.position = 3){
	sprite_index = spr_playerPlaceholderSS;
} else if(global.position = 4){
	sprite_index = spr_playerPlaceholderSN;
}
invincible = false;
isAttacking = false