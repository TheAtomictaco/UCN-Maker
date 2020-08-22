/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4653237D
/// @DnDArgument : "var" "global.hi_points"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "global.points_show"
if(global.hi_points < global.points_show)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0676D86F
	/// @DnDParent : 4653237D
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.hi_points"
	global.hi_points += 2;
}