/// @description Insert description here
// You can write your code in this editor
hspeed = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * 3
vspeed = (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * 3
if dash{
	hspeed *= 2
	vspeed *= 2
}
if place_meeting(x + hspeed*2, y + vspeed*2, o_enemy){
	hspeed = 0
	vspeed = 0
}
if keyboard_check(ord("D")) {
		sprite_index = spr_playerE
		swordAttackX = obj_player.x + 5
		swordAttackY = obj_player.y + 8
		swordDirection = direction
	}
if keyboard_check(ord("A")) {
		sprite_index = spr_playerW
		swordAttackX = obj_player.x - 5
		swordAttackY = obj_player.y - 8
		swordDirection = direction
	}
if keyboard_check(ord("W")) {
		sprite_index = spr_playerN
		swordAttackX = obj_player.x + 8
		swordAttackY = obj_player.y - 5
		swordDirection = direction
	}
if keyboard_check(ord("S")){
		sprite_index = spr_playerS
		swordAttackX = obj_player.x - 8
		swordAttackY = obj_player.y + 5
		swordDirection = direction
	}
if(playerHealth == 0){
	room_restart()
}