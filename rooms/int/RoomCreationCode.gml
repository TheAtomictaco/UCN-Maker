//Deletes patch file if it exsists so that no conflicts will occur
file_delete("patchmodes.txt");
directory_destroy("temp")
//Set Variables
INT_script()
global.room_option = ""
//load texture files and audio
texture_int()
sound_int()

////INT Scripts
//Make and install a zip file of the default theme
Default_Theme_Zip()
zip_unzip("temp\\theme.zip","theme_data/Default")

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
	FadeRoom(WarningRoom)
	exit;

