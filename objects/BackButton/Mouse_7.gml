/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D871A6F
/// @DnDArgument : "code" "Click_Script()$(13_10)$(13_10)$(13_10)"
Click_Script()

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7C1C429E
/// @DnDArgument : "obj" "TitleControlOB"
/// @DnDSaveInfo : "obj" "2e96e238-6721-488b-8c57-d481cd45a038"
var l7C1C429E_0 = false;
l7C1C429E_0 = instance_exists(TitleControlOB);
if(l7C1C429E_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 65D93379
	/// @DnDParent : 7C1C429E
	/// @DnDArgument : "code" "global.menuSel = "main""
	global.menuSel = "main"
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4B4A4E44
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 37D4584F
	/// @DnDParent : 4B4A4E44
	/// @DnDArgument : "script" "FadeRoom"
	/// @DnDArgument : "arg" "New_Title"
	/// @DnDSaveInfo : "script" "4b3b2022-edab-456a-a76e-cd7d0f7ee700"
	script_execute(FadeRoom, New_Title);
}