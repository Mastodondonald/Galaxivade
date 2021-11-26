if (global.gameover == false && global.gameon == true)
{
    with (obj_galaga)
    {
        if (global.left == true && place_meeting(x,y,obj_leftCol))
        {
            global.left = false
            with (obj_galaga)
            {
                x += 2
                y += 10
            }
            with (obj_bee)
            {
                x += 2
                y += 10
            }
            with (obj_redguy)
            {
                x += 2
                y += 10
            }
            global.right = true
        }
        else if (global.right == true &&  place_meeting(x,y,obj_rightCol))
        {
            global.right = false
            with (obj_galaga)
            {
                x -= 2
                y += 10
            }
            with (obj_bee)
            {
                x -= 2
                y += 10
            }
            with (obj_redguy)
            {
                x -= 2
                y += 10
            }
            
            global.left = true;
        }
    }
    
    with (obj_bee)
    {
        if (global.left == true && place_meeting(x,y,obj_leftCol))
        {
            global.left = false
              with (obj_galaga)
            {
                x += 2
                y += 10
            }
            with (obj_bee)
            {
                x += 2
                y += 10
            }
            with (obj_redguy)
            {
                x += 2
                y += 10
            }
            global.right = true
        }
        else if (global.right == true &&  place_meeting(x,y,obj_rightCol))
        {
            global.right = false
            with (obj_galaga)
            {
                x -= 2
                y += 10
            }
            with (obj_bee)
            {
                x -= 2
                y += 10
            }
            with (obj_redguy)
            {
                x -= 2
                y += 10
            }
            global.left = true;
        }
    }
    
    with (obj_redguy)
    {
         if (global.left == true && place_meeting(x,y,obj_leftCol))
        {
            global.left = false
            with (obj_galaga)
            {
                x += 2
                y += 10
            }
            with (obj_bee)
            {
                x += 2
                y += 10
            }
            with (obj_redguy)
            {
                x += 2
                y += 10
            }
            global.right = true
        }
        else if (global.right == true &&  place_meeting(x,y,obj_rightCol))
        {
            global.right = false
            with (obj_galaga)
            {
                x -= 2
                y += 10
            }
            with (obj_bee)
            {
                x -= 2
                y += 10
            }
            with (obj_redguy)
            {
                x -= 2
                y += 10
            }
            global.left = true;
        }
    }
    
    
    
    with (obj_galaga)
    {
        if (global.left == true)
        {
            x -= global.alienspeed
        }
        else if (global.right == true)
        {
            x += global.alienspeed
        }
    }
    
    with (obj_bee)
    {
        if (global.left == true)
        {
            x -= global.alienspeed
        }
        else if (global.right == true)
        {
            x += global.alienspeed
        }
    }
    
    with (obj_redguy)
    {
        if (global.left == true)
        {
            x -= global.alienspeed
        }
        else if (global.right == true)
        {
            x += global.alienspeed
        }
    }
}

