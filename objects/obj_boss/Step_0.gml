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
	if instance_exists(o_enemy){
		instance_destroy(o_enemy)
	}
	if instance_exists(o_rangedEnemy){
		instance_destroy(o_rangedEnemy)
	}
	alarm_set(5,60)
	bossHealth = -1
	audio_play_sound(snd_bossdead,6,0);
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