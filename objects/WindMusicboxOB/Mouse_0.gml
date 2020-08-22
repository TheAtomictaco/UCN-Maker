/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C78C49C
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" ""nightguard""
if(global.mode == "nightguard")
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 6385C3B3
	/// @DnDParent : 4C78C49C
	/// @DnDArgument : "soundid" "windup"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "3d9ef2e0-9975-4267-b5d3-6261d810098b"
	var l6385C3B3_0 = windup;
	if (!audio_is_playing(l6385C3B3_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 21A4C98F
		/// @DnDParent : 6385C3B3
		/// @DnDArgument : "soundid" "windup"
		/// @DnDSaveInfo : "soundid" "3d9ef2e0-9975-4267-b5d3-6261d810098b"
		audio_play_sound(windup, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30B39F9C
		/// @DnDParent : 6385C3B3
		/// @DnDArgument : "var" "global.music_box"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "100"
		if(!(global.music_box >= 100))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 67E649E9
			/// @DnDParent : 30B39F9C
			/// @DnDArgument : "expr" "8"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.music_box"
			global.music_box += 8;
		}
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 209D20EA
	/// @DnDParent : 4C78C49C
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Wind_box_sp"
	/// @DnDSaveInfo : "spriteind" "9144a6be-c2bb-47bb-b875-a7e1cd162cf0"
	sprite_index = Wind_box_sp;
	image_index = 1;
}