/// @description Insert description here
// You can write your code in this editor
if attackPos = 0 {
	audio_play_sound(snd_enemyattack,6,0);
	enemyWeapon = instance_create_layer(x+5,y,"Weapons",o_enemySword)
	enemyWeapon = instance_create_layer(x+18,y-5,"Weapons",o_enemySword)

}
else {
	enemyWeapon = instance_create_layer(x-18,y-5,"Weapons",o_enemySword)
	enemyWeapon.image_xscale = -1
}
alarm_set(1,45)