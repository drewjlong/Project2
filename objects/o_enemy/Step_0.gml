/// @description Insert description here
// You can write your code in this editor
path = path_add()
if following and mp_grid_path(global.prototypeLevel,path,x,y,obj_player.x,obj_player.y,true) {
	path_start(path,1.5,path_action_stop,false)
	show_debug_message("following")
	if obj_player.isAttacking and distance_to_object(obj_player) < 50 and distance_to_object(obj_player) > 15{
		path_speed = 0
	}
}
else show_debug_message("not following")
if attacking == false and abs(x-obj_player.x) < 15 and abs(y-obj_player.y) < 5{
	path_end()
	following = false
	attacking = true
	if x < obj_player.x{
		attackPos = 0
		sprite_index = spr_armorAttackE
	}
	else {
		attackPos = 1
		sprite_index = spr_armorAttackW
	}
	alarm_set(0,15)
}
if attacking == false {
if direction < 145 and direction > 35 {
	sprite_index = spr_armorN
}
else if direction < 215 and direction > 145 {
	sprite_index = spr_armorW
}
else if direction < 325 and direction > 215 {
	sprite_index = spr_armorS
}
else sprite_index = spr_armorE
}