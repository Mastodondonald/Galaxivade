randomize();
if (global.kills >= 5 && global.gameover == false)
{
    if (!instance_exists(obj_alienMissile))
    {
        instance_create(irandom_range(20, 380), 5, obj_alienMissile)
    }
}


// check if round is over
if (global.gameon == true)
{
    if (instance_number(obj_galaga) == 0 && instance_number(obj_bee) == 0 && instance_number(obj_redguy) == 0) 
    {
        with (obj_alienMissile)
        {
            instance_destroy()
        }
        global.alienspeed += 0.5
        global.missilespeed += 1
        global.gameon = false
        global.kills = 0;
        alarm[3] = 150
    }
}

if (real(global.points) >= real(global.oldHS))
{
    if (global.triggeredHS == false)
    {
        global.triggeredHS = true;
        audio_play_sound(sfx_newHS, 0, false)
    }
    global.highScore = global.points
}

