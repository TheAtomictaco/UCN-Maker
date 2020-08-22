/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C4F2BC5
/// @DnDArgument : "code" "global.text = argument0"
global.text = argument0

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 467BCBA3
/// @DnDArgument : "obj" "OBJ_textbox"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "6743ded7-dd15-42f2-ac7a-6a750dab812f"
var l467BCBA3_0 = false;
l467BCBA3_0 = instance_exists(OBJ_textbox);
if(!l467BCBA3_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3EA4FBE0
	/// @DnDParent : 467BCBA3
	/// @DnDArgument : "xpos" "300"
	/// @DnDArgument : "ypos" "880"
	/// @DnDArgument : "objectid" "OBJ_textbox"
	/// @DnDArgument : "layer" ""Text""
	/// @DnDSaveInfo : "objectid" "6743ded7-dd15-42f2-ac7a-6a750dab812f"
	instance_create_layer(300, 880, "Text", OBJ_textbox);
}