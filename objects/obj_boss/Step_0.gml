/// @description
if canAttack {
	canAttack = false
	if attackRoll == 0 or attackRoll == 1 {
		alarm_set(0,50)
		sprite_index = spr_bossFireAttack
	}
	else if attackRoll == 2 {
		alarm_set(2,50)
		sprite_index = spr_bossTailAttack
		if image_index > image_number - 1{
			image_speed = 0
		}
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
if sprite_index == spr_bossTailAttack{
	if image_speed < 0 and image_index < 1{
		sprite_index = spr_bossNeutral
		image_speed = 1
	}
	if image_index > image_number - 1{
			image_speed = 0
	}
}