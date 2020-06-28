/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 092C94A0
/// @DnDArgument : "obj" "DeeDee"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "c349e4da-ef53-4453-8f69-7fee88812306"
var l092C94A0_0 = false;
l092C94A0_0 = instance_exists(DeeDee);
if(!l092C94A0_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03831D98
	/// @DnDDisabled : 1
	/// @DnDParent : 092C94A0
	/// @DnDArgument : "xpos" "2060"
	/// @DnDArgument : "ypos" "1200"
	/// @DnDArgument : "objectid" "DeeDee"
	/// @DnDArgument : "layer" ""Instances_6""
	/// @DnDSaveInfo : "objectid" "c349e4da-ef53-4453-8f69-7fee88812306"
}