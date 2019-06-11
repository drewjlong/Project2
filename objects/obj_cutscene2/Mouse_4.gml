alarm_set(1,10);
if(cutscene == 1)
{

instance_destroy(self);
}
audio_play_sound(snd_nexttext,5,0);