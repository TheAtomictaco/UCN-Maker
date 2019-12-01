/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20A294E2
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""custom""
if(global.theme == "custom")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CBCC812
	/// @DnDParent : 20A294E2
	/// @DnDArgument : "var" "global.hover_use"
	/// @DnDArgument : "value" "1"
	if(global.hover_use == 1)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7FC52F1F
		/// @DnDParent : 0CBCC812
		/// @DnDArgument : "soundid" "global.custom_hover1"
		audio_play_sound(global.custom_hover1, 0, 0);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 42531C27
	/// @DnDParent : 20A294E2
	else
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 772D3A9B
		/// @DnDParent : 42531C27
		/// @DnDArgument : "soundid" "click2"
		/// @DnDSaveInfo : "soundid" "0b3b1846-439c-46a7-b72f-f886d2f3d00f"
		audio_play_sound(click2, 0, 0);
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0050EEA4
	/// @DnDParent : 20A294E2
	/// @DnDArgument : "colour" "global.button_hover"
	/// @DnDArgument : "alpha" "false"
	image_blend = global.button_hover & $ffffff;
}