//Deletes patch file if it exsists so that no conflicts will occur
file_delete("patchmodes.txt");

//Set Variables
INT_script()
global.coop_type = "Host"
global.menu = "default";
global.points_show = 0

//load texture files and audio
texture_int()
sound_int()

switch (os_type)
   {
   case os_windows: global.os= "windows"; break;
   case os_android: global.os = "android"; break;
   }

//INT Scripts


//Make a zip file of the default theme
Default_Theme_Zip()

//install the zip of the default theme
zip_unzip("theme.zip","theme_data/Default")

//loadgame settings
Loadgame()
savegame()

//start theme engine
ThemeStart()

//start pack engine
globalvar packSave;
packSave = "packs/"+string(global.pack_path)
CharacterQue_INT()
Theme_List()
Pack_List()

//load the screen settings
script_execute(DefaultLevel);
if(global.screen) = "on"
{
	window_set_fullscreen(true);
}
if(global.screen) = "off"
{
	window_set_fullscreen(false);
}

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

