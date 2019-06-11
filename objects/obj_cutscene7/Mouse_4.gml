alarm_set(1,10);
if(cutscene == 6)
{
instance_destroy(self);
room_goto_next();
}
audio_play_sound(snd_nexttext,5,0);
