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
/// @DnDArgument : "var" "global.hugs_door"
/// @DnDArgument : "value" "2"
if(global.hugs_door == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 667FBB0D
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "DoorButton"
	/// @DnDSaveInfo : "spriteind" "7416909d-e140-456a-abc2-376e3500d51f"
	sprite_index = DoorButton;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4699B283
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 269C726D
	/// @DnDParent : 4699B283
	/// @DnDArgument : "spriteind" "DoorButton"
	/// @DnDSaveInfo : "spriteind" "7416909d-e140-456a-abc2-376e3500d51f"
	sprite_index = DoorButton;
	image_index = 0;
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
	/// @DnDArgument : "code" "x = CamOB.x+10;$(13_10)y = 355;"
	x = CamOB.x+10;
	y = 355;
}