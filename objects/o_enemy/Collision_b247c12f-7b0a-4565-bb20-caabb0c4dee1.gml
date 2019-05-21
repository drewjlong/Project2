/// @description Insert description here
// You can write your code in this editor
if vulnerable {
	enemyHealth -=1
	if enemyHealth = 0 {
		if instance_exists(enemyWeapon){
			instance_destroy(enemyWeapon)
		}
		instance_destroy()
	}
	vulnerable = false
	alarm_set(3,30)
}