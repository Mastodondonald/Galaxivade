if (global.gameover == true)
{
    if (real(global.points) > real(global.oldHS))
        {
            var file;
            file = file_text_open_write("hs.ss");
            file_text_write_string(file, global.highScore);
            file_text_close(file);
        }
}

