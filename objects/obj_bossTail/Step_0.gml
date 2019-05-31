/// @description Insert description here
// You can write your code in this editor
if hitSolid == false {
	image_xscale += .4
	image_yscale += .05
}
if comeBackBaby {
	image_xscale -= .4
	image_yscale -= .05
}
if image_xscale <= 0 {
	instance_destroy()
}