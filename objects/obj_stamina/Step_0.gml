/// @description Insert description here
// You can write your code in this editor
x = obj_camera.x+100
y = obj_camera.y+60
if room == room2 {
	x = obj_camera.x+200
	y = obj_camera.y+120
}
else {
	image_xscale = .5
	image_yscale = .5
}
if obj_player.stamina = 1{
	sprite_index = spr_stamina1
}
if obj_player.stamina = 2{
	sprite_index = spr_stamina2
}
if obj_player.stamina = 3{
	sprite_index = spr_stamina3
}
if obj_player.stamina = 0{
	sprite_index = spr_stamina0
}