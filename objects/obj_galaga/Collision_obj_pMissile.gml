if (self.healthh == 2)
{
    audio_play_sound(sfx_galagaarmdown,0,false)
    sprite_index = enemy_change_2
    global.points += 250
}
self.healthh -= 1

