/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 222282F4
/// @DnDArgument : "file" ""theme_data/zips/theme2.zip""
var l222282F4_0 = file_exists("theme_data/zips/theme2.zip");
if(l222282F4_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 24576410
	/// @DnDParent : 222282F4
	/// @DnDArgument : "obj" "TurnTheme2"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "46420b4b-6483-41cb-860d-9ce017a79722"
	var l24576410_0 = false;
	l24576410_0 = instance_exists(TurnTheme2);
	if(!l24576410_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 23A405D6
		/// @DnDParent : 24576410
		/// @DnDArgument : "xpos" "x-60"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "TurnTheme2"
		/// @DnDSaveInfo : "objectid" "46420b4b-6483-41cb-860d-9ce017a79722"
		instance_create_layer(x-60, y, "Instances", TurnTheme2);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2386B526
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32403EA2
	/// @DnDApplyTo : 46420b4b-6483-41cb-860d-9ce017a79722
	/// @DnDParent : 2386B526
	with(TurnTheme2) instance_destroy();
}