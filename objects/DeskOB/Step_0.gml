/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 209BC203
/// @DnDArgument : "var" "global.fan"
/// @DnDArgument : "value" "1"
if(ControllerOB.fan == 1)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 27AB6B44
	/// @DnDParent : 209BC203
	/// @DnDArgument : "soundid" "fan"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "3bbe4ef5-ba95-4726-8312-ac23f7cc021f"
	var l27AB6B44_0 = fan;
	if (!audio_is_playing(l27AB6B44_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 68A4CCEC
		/// @DnDParent : 27AB6B44
		/// @DnDArgument : "soundid" "fan"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "3bbe4ef5-ba95-4726-8312-ac23f7cc021f"
		audio_play_sound(fan, 0, 1);
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 27412422
	/// @DnDParent : 209BC203
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 709D926F
/// @DnDArgument : "var" "global.fan"
if(ControllerOB.fan == 0)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 50F1F320
	/// @DnDParent : 709D926F
	/// @DnDArgument : "soundid" "fan"
	/// @DnDSaveInfo : "soundid" "3bbe4ef5-ba95-4726-8312-ac23f7cc021f"
	var l50F1F320_0 = fan;
	if (audio_is_playing(l50F1F320_0))
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 661AF770
		/// @DnDParent : 50F1F320
		/// @DnDArgument : "soundid" "fan"
		/// @DnDSaveInfo : "soundid" "3bbe4ef5-ba95-4726-8312-ac23f7cc021f"
		audio_stop_sound(fan);
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 39434ED3
	/// @DnDParent : 709D926F
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D5574C4
/// @DnDArgument : "var" "global.ases"
/// @DnDArgument : "value" "1"
if(ControllerOB.tool == 1)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 32D0BB1A
	/// @DnDParent : 2D5574C4
	/// @DnDArgument : "soundid" "AC4"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "2e070159-3e5d-4982-935d-c274f4f8c6e3"
	var l32D0BB1A_0 = AC4;
	if (!audio_is_playing(l32D0BB1A_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 22CA57EC
		/// @DnDParent : 32D0BB1A
		/// @DnDArgument : "soundid" "AC4"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "2e070159-3e5d-4982-935d-c274f4f8c6e3"
		audio_play_sound(AC4, 0, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EF0F361
/// @DnDArgument : "var" "global.ases"
/// @DnDArgument : "value" "4"
if(ControllerOB.tool == 4)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 11ACB500
	/// @DnDParent : 5EF0F361
	/// @DnDArgument : "soundid" "AC4"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "2e070159-3e5d-4982-935d-c274f4f8c6e3"
	var l11ACB500_0 = AC4;
	if (!audio_is_playing(l11ACB500_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1B835AC6
		/// @DnDParent : 11ACB500
		/// @DnDArgument : "soundid" "AC4"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "2e070159-3e5d-4982-935d-c274f4f8c6e3"
		audio_play_sound(AC4, 0, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45116ABD
/// @DnDArgument : "var" "global.ases"
/// @DnDArgument : "value" "3"
if(ControllerOB.tool == 3)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 563026BC
	/// @DnDParent : 45116ABD
	/// @DnDArgument : "soundid" "AC4"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "2e070159-3e5d-4982-935d-c274f4f8c6e3"
	var l563026BC_0 = AC4;
	if (!audio_is_playing(l563026BC_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7B32B851
		/// @DnDParent : 563026BC
		/// @DnDArgument : "soundid" "AC4"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "2e070159-3e5d-4982-935d-c274f4f8c6e3"
		audio_play_sound(AC4, 0, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AD8A8BF
/// @DnDArgument : "var" "global.ases"
/// @DnDArgument : "value" "5"
if(ControllerOB.tool == 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B1C791D
	/// @DnDParent : 1AD8A8BF
	/// @DnDArgument : "var" "global.cam"
	/// @DnDArgument : "value" "4"
	if(global.cam == 4)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 0272C58C
		/// @DnDParent : 4B1C791D
		/// @DnDArgument : "sound" "musicbox"
		/// @DnDSaveInfo : "sound" "d982c303-200a-4147-8ab1-6fb0fab7cf79"
		audio_sound_gain(musicbox, 1, 0);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2709E932
	/// @DnDParent : 1AD8A8BF
	else
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 1864C874
		/// @DnDParent : 2709E932
		/// @DnDArgument : "sound" "musicbox"
		/// @DnDArgument : "volume" "0.2"
		/// @DnDSaveInfo : "sound" "d982c303-200a-4147-8ab1-6fb0fab7cf79"
		audio_sound_gain(musicbox, 0.2, 0);
	}

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2F50C104
	/// @DnDParent : 1AD8A8BF
	/// @DnDArgument : "soundid" "AC4"
	/// @DnDSaveInfo : "soundid" "2e070159-3e5d-4982-935d-c274f4f8c6e3"
	audio_stop_sound(AC4);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 04DFBAA6
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E076727
	/// @DnDParent : 04DFBAA6
	/// @DnDArgument : "var" "global.cam"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "4"
	if(!(global.cam == 4))
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 6404B14C
		/// @DnDParent : 2E076727
		/// @DnDArgument : "sound" "musicbox"
		/// @DnDArgument : "volume" "0"
		/// @DnDSaveInfo : "sound" "d982c303-200a-4147-8ab1-6fb0fab7cf79"
		audio_sound_gain(musicbox, 0, 0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61F98DD3
	/// @DnDParent : 04DFBAA6
	/// @DnDArgument : "var" "global.cam"
	/// @DnDArgument : "value" "4"
	if(global.cam == 4)
	{
		/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
		/// @DnDVersion : 1
		/// @DnDHash : 76DF440C
		/// @DnDParent : 61F98DD3
		/// @DnDArgument : "sound" "musicbox"
		/// @DnDSaveInfo : "sound" "d982c303-200a-4147-8ab1-6fb0fab7cf79"
		audio_sound_gain(musicbox, 1, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F6BA4DC
/// @DnDArgument : "var" "global.ases"
/// @DnDArgument : "value" "6"
if(ControllerOB.tool == 6)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 62C33942
	/// @DnDParent : 0F6BA4DC
	/// @DnDArgument : "soundid" "AC4"
	/// @DnDSaveInfo : "soundid" "2e070159-3e5d-4982-935d-c274f4f8c6e3"
	audio_stop_sound(AC4);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 061E6B8C
/// @DnDArgument : "var" "global.ases"
/// @DnDArgument : "value" "2"
if(ControllerOB.tool == 2)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 128D0396
	/// @DnDParent : 061E6B8C
	/// @DnDArgument : "soundid" "AC4"
	/// @DnDSaveInfo : "soundid" "2e070159-3e5d-4982-935d-c274f4f8c6e3"
	audio_stop_sound(AC4);
}