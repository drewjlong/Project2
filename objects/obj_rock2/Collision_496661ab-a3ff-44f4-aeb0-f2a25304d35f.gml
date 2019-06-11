/// @description Insert description here
// You can write your code in this editor
if(vulnerable == true){
	vulnerable = false;
	alarm_set(0, 30);
	if(hp == 2){
		hp -= 1;
	} else if(hp == 1){
		instance_destroy();
	}
}