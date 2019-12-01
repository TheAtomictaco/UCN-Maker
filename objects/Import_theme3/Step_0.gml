/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 222282F4
/// @DnDArgument : "file" ""theme_data/zips/theme3.zip""
var l222282F4_0 = file_exists("theme_data/zips/theme3.zip");
if(l222282F4_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 24576410
	/// @DnDParent : 222282F4
	/// @DnDArgument : "obj" "TurnTheme3"
	/// @DnDArgument : "not" "1"
	var l24576410_0 = false;
	l24576410_0 = instance_exists(TurnTheme3);
	if(!l24576410_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 23A405D6
		/// @DnDParent : 24576410
		/// @DnDArgument : "xpos" "x-60"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "TurnTheme3"
		instance_create_layer(x-60, y, "Instances", TurnTheme3);
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
	/// @DnDApplyTo : 33602d6d-7414-4f9f-9d2b-fb4182b87a59
	/// @DnDParent : 2386B526
	with(TurnTheme3) instance_destroy();
}