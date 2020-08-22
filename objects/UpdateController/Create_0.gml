/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E38DA76
/// @DnDArgument : "code" "ini_open("launch_patch.ini");$(13_10)$(13_10)url = ini_read_string("Download_url", "", "");$(13_10)url = "https://github.com/TheAtomictaco/UCN-Maker/releases/download/1.0.1/ucn-maker-beta-1.0.2.zip"$(13_10)ini_close();$(13_10)updaterUrl = "https://github.com/TheAtomictaco/UCN-Maker/raw/master/dataServer/Updater.zip"$(13_10)download_state = http_get_file(url, "temp/update.zip");//Replace this with your Version.ini link  $(13_10)download_updater = http_get_file(updaterUrl, "temp/updater.zip");//Replace this with your Version.ini link  $(13_10)$(13_10)sizeDownloaded = 0$(13_10)download_done = 0$(13_10)download_size = 0"
ini_open("launch_patch.ini");

url = ini_read_string("Download_url", "", "");
url = "https://github.com/TheAtomictaco/UCN-Maker/releases/download/1.0.1/ucn-maker-beta-1.0.2.zip"
ini_close();
updaterUrl = "https://github.com/TheAtomictaco/UCN-Maker/raw/master/dataServer/Updater.zip"
download_state = http_get_file(url, "temp/update.zip");//Replace this with your Version.ini link  
download_updater = http_get_file(updaterUrl, "temp/updater.zip");//Replace this with your Version.ini link  

sizeDownloaded = 0
download_done = 0
download_size = 0