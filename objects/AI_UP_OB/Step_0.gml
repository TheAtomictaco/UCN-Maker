/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 272B9987
/// @DnDArgument : "var" "global.aiset_up"
/// @DnDArgument : "op" "3"
if(global.aiset_up <= 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 70D206BF
	/// @DnDParent : 272B9987
	/// @DnDArgument : "code" "audio_play_sound(click2, 0, 0);$(13_10)ai_change = 1;$(13_10)AdjustAI()$(13_10)$(13_10)$(13_10)"
	audio_play_sound(click2, 0, 0);
	ai_change = 1;
	AdjustAI()

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17DB241F
	/// @DnDParent : 272B9987
	/// @DnDArgument : "expr" "global.d_state"
	/// @DnDArgument : "var" "global.aiset_up"
	global.aiset_up = global.d_state;
}