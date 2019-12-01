/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 51FFC772
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5225E5F1
/// @DnDArgument : "var" "global.system"
if(global.system == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 535D4710
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "CamSYSSP"
	/// @DnDSaveInfo : "spriteind" "d482f451-f129-432d-822e-7f4b0dd4f8f9"
	sprite_index = CamSYSSP;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4699B283
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2388972A
	/// @DnDParent : 4699B283
	/// @DnDArgument : "spriteind" "CamSYSSP"
	/// @DnDSaveInfo : "spriteind" "d482f451-f129-432d-822e-7f4b0dd4f8f9"
	sprite_index = CamSYSSP;
	image_index = 0;
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
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 1400;$(13_10)y = 100;"
x = camera_get_view_x(view_camera[0]) + 1400;
y = 100;