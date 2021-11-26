if (!file_exists("hs.ss"))
{
    var file;
    file = file_text_open_write("hs.ss");
    file_text_write_string(file, 20000);
    file_text_close(file);   
}

var readFile;
readFile = file_text_open_read("hs.ss");
global.highScoreTitle = file_text_read_string(readFile);
file_text_close(readFile);

