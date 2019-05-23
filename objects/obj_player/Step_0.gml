/// @description Insert description here
// You can write your code in this editor
hspeed = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * 3
vspeed = (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * 3
image_angle = direction
if place_meeting(x + hspeed*2, y + vspeed*2, o_enemy){
	hspeed = 0
	vspeed = 0
}
if image_angle = 0 {
		swordAttackX = obj_player.x + 5
		swordAttackY = obj_player.y + 8
	}
	else if image_angle = 90 {
		swordAttackX = obj_player.x + 8
		swordAttackY = obj_player.y - 5
	}
	else if image_angle = 180 {
		swordAttackX = obj_player.x - 5
		swordAttackY = obj_player.y - 8
	}
	else {
		swordAttackX = obj_player.x - 8
		swordAttackY = obj_player.y + 5
	}