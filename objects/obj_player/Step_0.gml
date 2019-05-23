/// @description Insert description here
// You can write your code in this editor
hspeed = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * 3
vspeed = (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * 3
if place_meeting(x + hspeed*2, y + vspeed*2, o_enemy){
	hspeed = 0
	vspeed = 0
}
if direction = 0 && speed != 0 {
		sprite_index = spr_playerE
		swordAttackX = obj_player.x + 5
		swordAttackY = obj_player.y + 8
	}
	else if direction = 180 {
		sprite_index = spr_playerW
		swordAttackX = obj_player.x - 5
		swordAttackY = obj_player.y - 8
	}
	else if direction = 90 {
		sprite_index = spr_playerN
		swordAttackX = obj_player.x + 8
		swordAttackY = obj_player.y - 5
	}
	else if direction = 270{
		sprite_index = spr_playerS
		swordAttackX = obj_player.x - 8
		swordAttackY = obj_player.y + 5
	}
	else {
		sprite_index = spr_playerS
	}