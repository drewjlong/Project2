/// @description Insert description here
// You can write your code in this editor
if image_speed > 0
	{
		image_angle = obj_player.direction
		x = obj_player.swordAttackX
		y = obj_player.swordAttackY
		if image_index > image_number - 1 {
			obj_player.isAttacking = false
			instance_destroy();
		}
	}