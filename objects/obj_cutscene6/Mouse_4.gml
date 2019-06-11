alarm_set(1,10);
if(cutscene == 5)
{
instance_destroy(self);
instance_destroy(inst_4FB51498);
}
audio_play_sound(snd_nexttext,5,0);