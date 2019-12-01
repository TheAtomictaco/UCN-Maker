/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5225E5F1
/// @DnDArgument : "var" "global.vent"
if(global.vent == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 44A5A501
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 535D4710
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "spriteind" "ResetVentSP"
	/// @DnDSaveInfo : "spriteind" "62c07e56-7b33-4706-8afa-f692818d3d5e"
	sprite_index = ResetVentSP;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4699B283
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 22F1A05F
	/// @DnDParent : 4699B283
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 716371FF
/// @DnDArgument : "var" "global.monitorboot"
if(global.monitorboot == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5ED9F2B1
	/// @DnDParent : 716371FF
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A7994EC
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 1700;$(13_10)y = 900;"
x = camera_get_view_x(view_camera[0]) + 1700;
y = 900;