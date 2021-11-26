// windows controls
if (keyboard_check(vk_left) && global.gameover = false)
{
    x -= 10;
	sprite_index = submove
}
else if (keyboard_check(vk_right)&& global.gameover = false)
{
    x += 10;
	sprite_index = submove
}
//else if( !keyboard_check(vk_left) or !keyboard_check(vk_right) && global.gameover = false)
//{
//sprite_index = sub
//}

//android controls

//if (global.gameover == false)
//{
//    // move left
//    for (var i = 0; i < 2; i++)
//    {
//        if (device_mouse_check_button(i, mb_left) && position_meeting(device_mouse_x(i), device_mouse_y(i), obj_leftbutton))
//        {
//            x -= 10
//        }
//    }
    
    
//    // move right
//    for (var i = 0; i < 2; i++)
//    {
//        if (device_mouse_check_button(i, mb_left) && position_meeting(device_mouse_x(i), device_mouse_y(i), obj_rightbutton))
//        {
//            x += 10
//        }
//    }
    
//    // shoot
//    for (var i = 0; i < 2; i++)
//    {
//        if (device_mouse_check_button_pressed(i, mb_left) && position_meeting(device_mouse_x(i), device_mouse_y(i), obj_shootbutton))
//        {
//            if (global.gameon == true)
//            {
//                if (instance_number(obj_pMissile) <= 2)
//                {
//                        instance_create(x,y, obj_pMissile)
//                        audio_play_sound(sfx_pMissile,0, false)
//                }
//            }
//        }
//    }
//}


if (image_index == 11)
{
    instance_destroy()
}

