/// @description Insert description here
// You can write your code in this editor
obj_boss.bossHealth --
if other.y + 150 < obj_boss.y{
	lightBoi = instance_create_layer(486,328,"BossMechanics",obj_lightRay)
	lightBoi.image_angle = 90
}
else if other.x < obj_boss.y{
	audio_play_sound(snd_bosslaser,5,0);
	instance_create_layer(207,350,"BossMechanics",obj_lightRay)
	audio_play_sound(snd_bosshurt,4,0);
}
else instance_create_layer(499,350,"BossMechanics",obj_lightRay)
instance_destroy(other)
