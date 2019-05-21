/// @description Insert description here
// You can write your code in this editor

if(global.enemyHealth == 2){
	global.enemyHealth -= 1;
} else if(global.enemyHealth == 1){
	global.enemyHealth -= 1;
	instance_destroy(o_enemy);
}