drawalign()
draw_set_font(fnt_eightBit)
draw_text_colour(obj_panel.x-5,obj_panel.y-5,string_hash_to_newline("Score#" + string(global.points)), c_white ,c_white ,c_white ,c_white, 1);
draw_text_colour(obj_panel.x-5,obj_panel.y-50,string_hash_to_newline("Wave#" + string(global.wave)), c_white ,c_white ,c_white ,c_white, 1);


