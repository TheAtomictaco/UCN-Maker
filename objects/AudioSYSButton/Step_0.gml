/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 51FFC772
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5225E5F1
/// @DnDArgument : "var" "global.system"
/// @DnDArgument : "value" "3"
if(global.system == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 535D4710
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "AUDIOSYSSP"
	/// @DnDSaveInfo : "spriteind" "0cd2782b-58e1-4f00-bc0b-c9118b7704ca"
	sprite_index = AUDIOSYSSP;
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
	/// @DnDArgument : "spriteind" "AUDIOSYSSP"
	/// @DnDSaveInfo : "spriteind" "0cd2782b-58e1-4f00-bc0b-c9118b7704ca"
	sprite_index = AUDIOSYSSP;
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
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 1400;$(13_10)y = 400;"
x = camera_get_view_x(view_camera[0]) + 1400;
y = 400;