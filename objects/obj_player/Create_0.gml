/// @description Insert description here
// You can write your code in this editor
randomize()
playerHealth = 3
hasSword = false;
hasPickAxe = false;
global.pressed = 0
global.pressed1 = false
invincible = false;
isAttacking = false
swordAttackX = 0
swordAttackY = 0
canMove = true
swordDirection = 0
stamina = 3
dash = false
swordEquip = false;
pickAxeEquip = false;
if room == room2 or room == r_underworld{
	hasSword = true
	swordEquip = true
}