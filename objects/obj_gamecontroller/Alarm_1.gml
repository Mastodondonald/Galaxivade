if (!instance_exists(obj_player))
{
    instance_create(200,448, obj_player)
}

    gx = 64
    gy = 64
    bx = 64
    by = 128
    rx = 64
    ry = 192
    if (instance_number(obj_galaga) == 0)
    {
        for (i = 0; i < 5; i++)
        {
            instance_create(gx,gy, obj_galaga)
            gx += 64
        }
    }
    
    if (instance_number(obj_bee) == 0)
    {
        for (i = 0; i < 5; i++)
        {
            instance_create(bx,by, obj_bee)
            bx += 64
        }
    }
    
    if (instance_number(obj_redguy) == 0)
    {
        for (i = 0; i < 5; i++)
        {
            instance_create(rx,ry, obj_redguy)
            rx += 64
        }
    }
alarm[1] = -1
alarm[2] = 150

