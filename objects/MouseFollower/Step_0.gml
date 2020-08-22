/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63A62C3D
/// @DnDArgument : "var" "global.monitor"
if(ControllerOB.monitor == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40D12741
	/// @DnDParent : 63A62C3D
	/// @DnDArgument : "var" "global.jumpscare"
	if(global.jumpscare == 0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 34DCDD94
		/// @DnDParent : 40D12741
		/// @DnDArgument : "code" "x = mouse_x;$(13_10)"
		x = mouse_x;
	}
}