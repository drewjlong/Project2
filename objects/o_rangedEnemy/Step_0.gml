/// @description Insert description here
// You can write your code in this editor
if speed = 0 {
	image_index = 1
}
path = path_add()
if following and mp_grid_path(global.prototypeLevel,path,x,y,obj_player.x,obj_player.y,true) {
	path_start(path,1.5,path_action_stop,false)
}
if attacking == false and distance_to_object(obj_player) < 40 {
	path_end()
	speed = 1.5
	direction = point_direction(x,y,obj_player.x,obj_player.y) + 180
	if place_meeting(x + hspeed,y + vspeed,obj_solid){
		show_debug_message("Hit wall. Atacking")
		following = false
		attacking = true
		alarm_set(0,15)
		speed = 0
	}
}
else if attacking == false and distance_to_object(obj_player) < 55 {
	path_end()
	speed = 0
	following = false
	attacking = true
	alarm_set(0,15)
}
if attacking == false {
	if direction <= 145 and direction > 35 {
		sprite_index = spr_enemyN
	}
	else if direction <= 215 and direction > 145 {
		sprite_index = spr_enemyW
	}
	else if direction <= 325 and direction > 215 {
		sprite_index = spr_enemyS
	}
	else sprite_index = spr_enemyE
}
else {
	if point_direction(x,y,obj_player.x,obj_player.y) <= 135 and point_direction(x,y,obj_player.x,obj_player.y) > 45 {
		sprite_index = spr_enemyAttackN
	}
	else if point_direction(x,y,obj_player.x,obj_player.y) <= 225 and point_direction(x,y,obj_player.x,obj_player.y) > 135 {
		sprite_index = spr_enemyAttackW
	}
	else if point_direction(x,y,obj_player.x,obj_player.y) <= 315 and point_direction(x,y,obj_player.x,obj_player.y) > 225 {
		sprite_index = spr_enemyAttackS
	}
	else sprite_index = spr_enemyAttackE
}