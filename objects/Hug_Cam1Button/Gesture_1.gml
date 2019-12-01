/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36837A98
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" ""robot""
if(global.mode == "robot")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D11FF8C
	/// @DnDParent : 36837A98
	/// @DnDArgument : "var" "global.t_freddy_cool"
	/// @DnDArgument : "op" "3"
	if(global.t_freddy_cool <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 657A8B39
		/// @DnDParent : 1D11FF8C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.hugs_at"
		global.hugs_at = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69F31FB2
		/// @DnDParent : 1D11FF8C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.t_freddy_state"
		global.t_freddy_state = 1;
	}
}