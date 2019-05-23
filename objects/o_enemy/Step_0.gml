/// @description Insert description here
// You can write your code in this editor
path = path_add()
if following && mp_grid_path(global.prototypeLevel,path,x,y,obj_player.x,obj_player.y,true) {
	path_start(path,2.5,path_action_stop,false)
	if obj_player.isAttacking && distance_to_object(obj_player) < 30 {
		path_speed = 0
	}
}
if attacking = false && abs(x-obj_player.x) < 25 && abs(y-obj_player.y) < 10{
	path_end()
	following = false
	attacking = true
	sprite_index=spr_enemyPreAttack
	if x < obj_player.x{
		attackPos = 0
	}
	else attackPos = 1
	alarm_set(0,15)
}