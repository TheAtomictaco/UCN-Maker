/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7115EF9B
/// @DnDArgument : "var" "global.jumpscare"
/// @DnDArgument : "not" "1"
if(!(global.jumpscare == 0))
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4E3DE6E6
	/// @DnDParent : 7115EF9B
	/// @DnDArgument : "obj" "JumpscareOB"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "1cddefd0-e0c2-46fd-95e3-38974bb8c310"
	var l4E3DE6E6_0 = false;
	l4E3DE6E6_0 = instance_exists(JumpscareOB);
	if(!l4E3DE6E6_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 68BF1E20
		/// @DnDParent : 4E3DE6E6
		/// @DnDArgument : "xpos" "1261"
		/// @DnDArgument : "ypos" "540"
		/// @DnDArgument : "objectid" "JumpscareOB"
		/// @DnDSaveInfo : "objectid" "1cddefd0-e0c2-46fd-95e3-38974bb8c310"
		instance_create_layer(1261, 540, "Instances", JumpscareOB);
	}
}