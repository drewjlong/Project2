cutscene4 = cutscene4 + 1;
if(cutscene4 == 2){
alarm_set(1,10);
instance_destroy(self);
}