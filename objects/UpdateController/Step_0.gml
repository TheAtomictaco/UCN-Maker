var l636926AB_0 = file_exists("temp/update.zip");
if(l636926AB_0)
{
	var l636926AB_0 = file_exists("temp/updater.zip");
	if(l636926AB_0)
	{
		e_str = environment_get_variable("USERNAME");
		saveDir = "C:/Users/" + string(e_str) + "/AppData/Roaming/UCN_Maker"
		zip_unzip("temp/updater.zip","temp/updater")
		shell_do("open", saveDir+ "/temp/updater/updater.exe");
		game_end()
	}
}

/// @description Execute Code