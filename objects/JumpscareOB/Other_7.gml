/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1BB9DF3E
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 090EA92E
/// @DnDArgument : "var" "global.wasted"
/// @DnDArgument : "value" "false"
if(global.wasted == false)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0B66BC60
	/// @DnDParent : 090EA92E
	/// @DnDArgument : "room" "GameOVer"
	/// @DnDSaveInfo : "room" "7f908f60-0ee8-42b1-8910-05af632af7a3"
	room_goto(GameOVer);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4670413C
else
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 292C8A10
	/// @DnDParent : 4670413C
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3CD687AF
	/// @DnDParent : 4670413C
	/// @DnDArgument : "soundid" "GTA_V_WastedBusted_Sound_Effect"
	/// @DnDSaveInfo : "soundid" "956c492e-35ea-451b-bbca-503b97005089"
	audio_play_sound(GTA_V_WastedBusted_Sound_Effect, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 15C28318
	/// @DnDParent : 4670413C
	/// @DnDArgument : "steps" "70"
	alarm_set(0, 70);
}