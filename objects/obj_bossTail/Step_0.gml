/// @description Insert description here
// You can write your code in this editor
if hitSolid == false {
	image_xscale += .35
	image_yscale += .05
}
if comeBackBaby {
	image_xscale -= .35
	image_yscale -= .05
}
if image_xscale <= 0 {
	obj_boss.image_speed = -1
	instance_destroy()
}