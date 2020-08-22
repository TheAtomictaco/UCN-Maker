/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 02B5D04C
/// @DnDArgument : "obj" "BackOB1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "bc5c6b23-329d-43b6-b1a1-09af93a5847e"
var l02B5D04C_0 = false;
l02B5D04C_0 = instance_exists(BackOB1);
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
	/// @DnDArgument : "objectid" "BackOB1"
	/// @DnDArgument : "layer" ""Quit""
	/// @DnDSaveInfo : "objectid" "bc5c6b23-329d-43b6-b1a1-09af93a5847e"
	instance_create_layer(960, 540, "Quit", BackOB1);
}