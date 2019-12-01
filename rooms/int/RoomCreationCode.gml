file_delete("patchmodes.txt");

//Set Variables
INT_script()
global.coop_type = "Host"
global.menu = "default";
global.points_show = 0
texture_int()
sound_int()


switch (os_type)
   {
   case os_windows: global.os= "windows"; break;
   case os_android: global.os = "android"; break;
   }

//Scripts
Default_Theme_Zip()
zip_unzip("theme.zip","theme_data/Default")
Loadgame()
savegame()
ThemeStart()
globalvar packSave;
packSave = "packs/"+string(global.pack_path)
CharacterQue_INT()
Theme_List()
Pack_List()
script_execute(DefaultLevel);
if(global.screen) = "on"
{
	window_set_fullscreen(true);
}
if(global.screen) = "off"
{
	window_set_fullscreen(false);
}
if(!(global.GJ_name == ""))
{
	var l02D79B7A_0 = false;
	l02D79B7A_0 = instance_exists(Inter);
	if(!l02D79B7A_0)
	{
		instance_create_layer(0, 0, "Instances", Inter);
	}
}

//Room Management
	instance_create_layer(0, 0, "Instances", Main_controll);
	FadeRoom(WarningRoom)
	exit;

