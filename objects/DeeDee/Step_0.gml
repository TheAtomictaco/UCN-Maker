/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 119E1E18
/// @DnDArgument : "soundid" "randomnum"
/// @DnDArgument : "not" "1"
var l119E1E18_0 = randomnum;
if (!audio_is_playing(l119E1E18_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52A14B3C
	/// @DnDParent : 119E1E18
	/// @DnDArgument : "var" "boom"
	/// @DnDArgument : "value" "false"
	if(boom == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EE85BB8
		/// @DnDParent : 52A14B3C
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "boom"
		boom = true;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 634B04F3
		/// @DnDParent : 52A14B3C
		/// @DnDArgument : "script" "Ai_adjust"
		/// @DnDSaveInfo : "script" "529cb484-7a9b-4d53-9d5d-bcb5618fd649"
		script_execute(Ai_adjust);
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 56669EAF
		/// @DnDParent : 52A14B3C
		/// @DnDArgument : "path" "path1"
		/// @DnDArgument : "speed" "6"
		/// @DnDSaveInfo : "path" "3d42e830-c3d6-40d2-9650-6d68026afbf4"
		path_start(path1, 6, path_action_stop, false);
	}
}