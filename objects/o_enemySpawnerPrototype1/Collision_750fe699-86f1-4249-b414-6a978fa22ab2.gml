/// @description Insert description here
// You can write your code in this editor
if alreadyCollided == false {
	alreadyCollided = true
	enemy1 = instance_create_layer(470,680,"Objects",o_enemy)
	enemy2 = instance_create_layer(470,720,"Objects",o_enemy)
	enemy3 = instance_create_layer(470,760,"Objects",o_enemy)
	rockWall = instance_create_layer(650,708,"Objects",obj_solidWallSpawn)
}