/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_healthbar(x-9, y-13, x+7, y-12, 100, c_black, c_red, c_lime, 0, true, true);
if(enemyHealth == 2){
	draw_healthbar(x-9, y-13, x+7, y-12, 66, c_black, c_red, c_lime, 0, true, true);
} else if(enemyHealth == 1){
	draw_healthbar(x-9, y-13, x+7, y-12, 33, c_black, c_red, c_lime, 0, true, true);
}