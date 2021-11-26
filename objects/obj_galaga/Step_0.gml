 if (self.healthh <= 0)
{
    instance_destroy()
    audio_play_sound(sfx_galagadie,0,false)
    global.points += 500
    global.kills++
}


