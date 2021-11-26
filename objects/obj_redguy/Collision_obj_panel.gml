with (obj_player)
{
        sprite_index = sp_shipexplosion
}
global.gameover = true
audio_play_sound(sfx_explosion, 0, false)
instance_destroy()

