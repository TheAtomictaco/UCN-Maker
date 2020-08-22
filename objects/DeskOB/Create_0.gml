/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7664EDBB
/// @DnDArgument : "var" "global.office"
/// @DnDArgument : "value" ""Office""
if(global.office == "Office")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 09DF0B76
	/// @DnDParent : 7664EDBB
	/// @DnDArgument : "spriteind" "DeskSP"
	/// @DnDSaveInfo : "spriteind" "1ed7aa27-8e57-489e-9ccc-698b8212fda9"
	sprite_index = DeskSP;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15245441
/// @DnDArgument : "var" "global.office"
/// @DnDArgument : "value" ""SL""
if(global.office == "SL")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0E9A1CB1
	/// @DnDParent : 15245441
	/// @DnDArgument : "spriteind" "SLdesk"
	/// @DnDSaveInfo : "spriteind" "b40a7b9f-356f-4935-852a-da9e9406be8b"
	sprite_index = SLdesk;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61EE9BCA
/// @DnDArgument : "var" "global.office"
/// @DnDArgument : "value" ""FNAF3""
if(global.office == "FNAF3")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 01A70F1F
	/// @DnDParent : 61EE9BCA
	/// @DnDArgument : "spriteind" "FNAF3Desk"
	/// @DnDSaveInfo : "spriteind" "aa9e1aca-3e9c-4725-864b-36605ca5bac5"
	sprite_index = FNAF3Desk;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29E8D152
/// @DnDArgument : "var" "global.office"
/// @DnDArgument : "value" ""FNAF4""
if(global.office == "FNAF4")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D99D4A0
	/// @DnDParent : 29E8D152
	/// @DnDArgument : "spriteind" "Fnaf4Desk"
	/// @DnDSaveInfo : "spriteind" "9384ebab-0200-43ff-9460-6e00f619e45d"
	sprite_index = Fnaf4Desk;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 24E0BAB0
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 188ADEE1
/// @DnDArgument : "soundid" "musicbox"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "d982c303-200a-4147-8ab1-6fb0fab7cf79"
var l188ADEE1_0 = musicbox;
if (!audio_is_playing(l188ADEE1_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0B89102D
	/// @DnDParent : 188ADEE1
	/// @DnDArgument : "soundid" "musicbox"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "d982c303-200a-4147-8ab1-6fb0fab7cf79"
	audio_play_sound(musicbox, 0, 1);
}