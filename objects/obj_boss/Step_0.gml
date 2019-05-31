/// @description
if canAttack {
	attackRoll = irandom(1)
	canAttack = false
	if attackRoll == 0 {
		alarm_set(0,100)
	}
	else alarm_set(2,100)
}