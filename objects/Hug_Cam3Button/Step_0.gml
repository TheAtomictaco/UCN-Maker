/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 51FFC772
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CD8B994
/// @DnDArgument : "var" "global.t_freddy_ai"
if(global.t_freddy_ai == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2AA17423
	/// @DnDParent : 3CD8B994
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5225E5F1
/// @DnDArgument : "var" "global.hugs_cam"
/// @DnDArgument : "value" "3"
if(global.hugs_cam == 3)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 078649C4
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "colour" "$FF4CFF6A"
	image_blend = $FF4CFF6A & $ffffff;
	image_alpha = ($FF4CFF6A >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4699B283
else
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 54AFC8D9
	/// @DnDParent : 4699B283
	/// @DnDArgument : "colour" "$FF7F7F7F"
	image_blend = $FF7F7F7F & $ffffff;
	image_alpha = ($FF7F7F7F >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41E379F8
/// @DnDArgument : "var" "global.cam"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "8"
if(!(global.cam == 8))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22BE1B94
	/// @DnDParent : 41E379F8
	instance_destroy();
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B11FFE2
/// @DnDArgument : "var" "global.system"
/// @DnDArgument : "not" "1"
if(!(global.system == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D597606
	/// @DnDParent : 2B11FFE2
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7B923E38
/// @DnDArgument : "obj" "CamOB"
/// @DnDSaveInfo : "obj" "338624de-efc8-4e3b-bfa8-cb736417c90e"
var l7B923E38_0 = false;
l7B923E38_0 = instance_exists(CamOB);
if(l7B923E38_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6448B9FC
	/// @DnDParent : 7B923E38
	/// @DnDArgument : "code" "x = CamOB.x+55;$(13_10)y = 390"
	x = CamOB.x+55;
	y = 390
}