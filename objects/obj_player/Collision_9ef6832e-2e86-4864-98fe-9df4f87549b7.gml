/// @description Insert description here
// You can write your code in this editor

if(global.playerHealth == 3){
	global.playerHealth -= 1;
} else if(global.playerHealth == 2){
	global.playerHealth -= 1;
} else if(global.playerHealth == 1){
	global.playerHealth -= 1;
	instance_destroy(obj_player);
}