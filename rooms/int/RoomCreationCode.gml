//Deletes patch file if it exsists so that no conflicts will occur
file_delete("patchmodes.txt");

directory_destroy("theme_data/temp")
//Set Variables
nameVar = environment_get_variable("USERNAME");
global.saveFolder = "C:\Users\\"+string(nameVar)+"\\AppData\\Roaming\\UCN_Maker"
INT_script()
global.room_option = ""
//load texture files and audio
texture_int()
sound_int()

////INT Scripts
//Make and install a zip file of the default theme


file = file_find_first("game_data\\*.zip", 0);

ziplist = ""
while (file != "")
{
	ziplist += "Theme"+string(file)
	zip_unzip("game_data/"+string(file),"temp/theme/")
	ini_open("temp/theme/config.ini")
	name = ini_read_string("name","","Theme")
	ini_close()
	zip_unzip("game_data/"+string(file),"theme_data/"+string(name))
	
	file = file_find_next();
}
ini_open("names.ini")
ini_write_string(ziplist,ziplist,ziplist)
ini_write_string(program_directory,"","")
ini_close()
//loadgame settings
Loadgame()
savegame()

//start theme engine
ThemeStart()

//start pack engine
globalvar packSave;
packSave = "packs/"+string(global.pack_path)
CharacterQue_INT()

//attempt to log into gamejolt if username and token are in the save file
if(!(global.GJ_name == ""))
{
	var l02D79B7A_0 = false;
	l02D79B7A_0 = instance_exists(Inter);
	if(!l02D79B7A_0)
	{
		instance_create_layer(0, 0, "Instances", Inter);
	}
}

//fade into the warning screen
	instance_create_layer(0, 0, "Instances", Main_controll);
	FadeRoom(WarningRM)
	exit;

