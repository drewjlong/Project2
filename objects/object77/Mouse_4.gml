cutscene2 = cutscene2 + 1;
if(cutscene2 == 2){
alarm_set(1,10);
instance_destroy(self);
room_goto_next()
}