/// @description Insert description here
// You can write your code in this editor
x = obj_camera.x +100
y = obj_camera.y +50
if room == room2 {
	x = obj_camera.x+200
	y = obj_camera.y+100
}
else {
	image_xscale = .5
	image_yscale = .5
}
if obj_player.playerHealth = 1{
	sprite_index = spr_health1
	if lowhealth = false {lowhealth = true;
		audio_play_sound(snd_lowhealth,6,1)}
}
if obj_player.playerHealth = 2{
	sprite_index = spr_health2
}
if obj_player.playerHealth = 3{
	sprite_index = spr_health3
}

