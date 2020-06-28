/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 02B5D04C
/// @DnDArgument : "obj" "StaticFadeOB"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "6c539b94-0801-4849-9b41-d303219cf323"
var l02B5D04C_0 = false;
l02B5D04C_0 = instance_exists(StaticFadeOB);
if(!l02B5D04C_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04C78D1F
	/// @DnDParent : 02B5D04C
	/// @DnDArgument : "expr" "argument0"
	/// @DnDArgument : "var" "global.room_go"
	global.room_go = argument0;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 63F68970
	/// @DnDParent : 02B5D04C
	/// @DnDArgument : "xpos" "960"
	/// @DnDArgument : "ypos" "540"
	/// @DnDArgument : "objectid" "StaticFadeOB"
	/// @DnDArgument : "layer" ""Fade""
	/// @DnDSaveInfo : "objectid" "6c539b94-0801-4849-9b41-d303219cf323"
	instance_create_layer(960, 540, "Fade", StaticFadeOB);
}