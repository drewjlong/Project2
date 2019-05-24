/// @description Insert description here
// You can write your code in this editor
if (hspeed != 0 or vspeed != 0) and stamina > 0{
	dash = true
	stamina -=1
	alarm_set(1,60)
	alarm_set(2,5)
}