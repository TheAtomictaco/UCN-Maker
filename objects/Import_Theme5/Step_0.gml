/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26C3013B
/// @DnDArgument : "code" ""


/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 3AA95843
/// @DnDArgument : "file" ""theme_down.zip""
var l3AA95843_0 = file_exists("theme_down.zip");
if(l3AA95843_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 361301DE
	/// @DnDParent : 3AA95843
	/// @DnDArgument : "code" "var file$(13_10)file = "theme_down.zip"$(13_10)if file != ""$(13_10)   {$(13_10)	zip_unzip(file,"temp/theme/")$(13_10)	ini_open("theme_data/temp/config.ini")$(13_10)	name = ini_read_string("name","","Theme")$(13_10)	if name != "Theme"$(13_10)	{$(13_10)	ini_close()$(13_10)	var l150F999E_0 = file_exists("theme_data/"+string(name)+"/config.ini");$(13_10)	if(l150F999E_0)$(13_10)	{$(13_10)		//Does nothing$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)$(13_10)		}$(13_10)		savegame()$(13_10)		show_debug_message("Theme installed")$(13_10)		file_delete("theme_down.zip")$(13_10)		ThemeStart()$(13_10)		room_restart()$(13_10)	}	$(13_10)   }$(13_10)"
	var file
	file = "theme_down.zip"
	if file != ""
	   {
		zip_unzip(file,"temp/theme/")
		ini_open("theme_data/temp/config.ini")
		name = ini_read_string("name","","Theme")
		if name != "Theme"
		{
		ini_close()
		var l150F999E_0 = file_exists("theme_data/"+string(name)+"/config.ini");
		if(l150F999E_0)
		{
			//Does nothing
		}
		else
		{
	
			}
			savegame()
			show_debug_message("Theme installed")
			file_delete("theme_down.zip")
			ThemeStart()
			room_restart()
		}	
	   }
}