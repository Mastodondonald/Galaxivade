global.alienspeed = 0.5
global.missilespeed = 8
global.gameon = false
global.points = 0
global.kills = 0
global.gameover = false
global.wave = 1
global.highScore = 20000
alarm[0] = 1
global.triggeredHS = false
// check if high score file exists


if (!file_exists("hs.ss"))
{
    var file;
    file = file_text_open_write("hs.ss");
    file_text_write_string(file, 20000);
    file_text_close(file);   
}

var readFile;
readFile = file_text_open_read("hs.ss");
global.highScore = file_text_read_string(readFile);
global.oldHS = global.highScore;
file_text_close(readFile);

