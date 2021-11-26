if (global.gameon == true)
{
    if (instance_number(obj_pMissile) <= 2)
        {
            instance_create(x,y, obj_pMissile)
            audio_play_sound(sfx_pMissile,0, false)
        }
}

