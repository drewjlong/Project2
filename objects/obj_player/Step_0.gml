/// @description Insert description here
// You can write your code in this editor
hspeed = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * 2
vspeed = (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * 2
if dash{
	hspeed *= 2.5
	vspeed *= 2.5
}
if place_meeting(x + hspeed*2, y + vspeed*2, o_enemy){
	hspeed *= .5
	vspeed *= .5
}
if place_meeting(x + hspeed*2, y + vspeed*2, o_rangedEnemy){
	hspeed *= .5
	vspeed *= .5
}
if keyboard_check(ord("D")) {
		sprite_index = spr_playerE
		swordAttackX = obj_player.x + 5
		swordAttackY = obj_player.y + 8
		swordDirection = 0
	}
if keyboard_check(ord("A")) {
		sprite_index = spr_playerW
		swordAttackX = obj_player.x - 5
		swordAttackY = obj_player.y - 8
		swordDirection = 180
	}
if keyboard_check(ord("W")) {
		sprite_index = spr_playerN
		swordAttackX = obj_player.x + 8
		swordAttackY = obj_player.y - 5
		swordDirection = 90
	}
if keyboard_check(ord("S")){
		sprite_index = spr_playerS
		swordAttackX = obj_player.x - 8
		swordAttackY = obj_player.y + 5
		swordDirection = 270
	}
if(playerHealth == 0){
	audio_pause_sound(snd_basicmusic);
	audio_pause_all()
	audio_pause_sound(snd_lowhealth);
	audio_pause_sound(snd_bossmusic);
	audio_play_sound(snd_playerdead,5,0);
	room_restart()
}
if(inArea == true and hasRelic1 == true and hasRelic2 == true){
	instance_destroy(obj_caveClosed);
}

