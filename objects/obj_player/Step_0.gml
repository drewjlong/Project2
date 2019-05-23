/// @description Insert description here
// You can write your code in this editor
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