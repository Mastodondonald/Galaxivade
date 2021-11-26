GOAlign()
draw_set_font(fnt_GOText)

if (global.gameover == true)
{
    if (real(global.points) > real(global.oldHS))
    {
        draw_text_colour(room_width/2,room_height/2,string_hash_to_newline("Game Over!#Final Score: " + string(global.points) + "#New High Score!" + "#CLICK 'Back' To Main Menu"), c_white, c_white, c_white, c_white,1);
        instance_create(room_width/2,(room_height/2) + 55, obj_backMenu) 
    }
    else
    {
        draw_text_colour(room_width/2,room_height/2,string_hash_to_newline("Game Over!#Final Score: " + string(global.points)+ "#Tap 'Back' To Main Menu"), c_white, c_white, c_white, c_white,1);
        instance_create(room_width/2,(room_height/2) + 50, obj_backMenu) 
    }
}

