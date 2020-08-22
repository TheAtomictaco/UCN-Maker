/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4F39F5A0
/// @DnDArgument : "obj" "Distort"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "6d3007e2-8bc3-4301-8283-ace945f0f0fd"
var l4F39F5A0_0 = false;
l4F39F5A0_0 = instance_exists(Distort);
if(!l4F39F5A0_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6C26822C
	/// @DnDParent : 4F39F5A0
	/// @DnDArgument : "objectid" "Distort"
	/// @DnDSaveInfo : "objectid" "6d3007e2-8bc3-4301-8283-ace945f0f0fd"
	instance_create_layer(0, 0, "Instances", Distort);
}