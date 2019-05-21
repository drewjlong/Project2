/// @description Insert description here
// You can write your code in this editor

if(invincible == false){
	if(global.playerHealth == 3){
		global.playerHealth -= 1;
		invincible = true;
		alarm_set(0, 30);
	} else if(global.playerHealth == 2){
		global.playerHealth -= 1;
		invincible = true;
		alarm_set(0, 30);
	} else if(global.playerHealth == 1){
		global.playerHealth -= 1;
		room_restart()
	}
}