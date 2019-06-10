/// @description
if canAttack {
	canAttack = false
	if attackRoll == 0 or attackRoll == 1 {
		alarm_set(0,50)
	}
	else if attackRoll == 2 {
		alarm_set(2,50)
	}
	else if attackRoll == 3 {
		alarm_set(4,50)
		attackRoll = -1
	}
	attackRoll ++
}
if bossHealth == 0 {
	obj_player.image_xscale = 50;
	obj_player.image_yscale = 50;
}