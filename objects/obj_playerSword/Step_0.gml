/// @description Insert description here
// You can write your code in this editor
if image_speed > 0
	{
		image_angle = obj_player.image_angle
		x = obj_player.swordAttackX
		y = obj_player.swordAttackY
		obj_player.sprite_index = spr_player
		if image_index > image_number - 1 {
			obj_player.sprite_index = spr_playerHasSword
			obj_player.isAttacking = false
			instance_destroy();
		}
	}