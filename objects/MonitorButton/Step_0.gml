/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78516052
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 1300;"
x = camera_get_view_x(view_camera[0]) + 1300;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 613CDF86
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" ""nightguard""
if(global.mode == "nightguard")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DDDB8A4
	/// @DnDParent : 613CDF86
	/// @DnDArgument : "var" "global.mask"
	/// @DnDArgument : "value" "1"
	if(global.mask == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 52A5C3A8
		/// @DnDParent : 4DDDB8A4
		sprite_index = noone;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70A5F06F
/// @DnDArgument : "var" "global.mask"
if(global.mask == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5B702328
	/// @DnDParent : 70A5F06F
	/// @DnDArgument : "spriteind" "_12c"
	/// @DnDSaveInfo : "spriteind" "c6382372-609c-4290-bcb7-67685836b671"
	sprite_index = _12c;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E62B585
/// @DnDArgument : "var" "global.power_batt"
/// @DnDArgument : "op" "3"
if(global.power_batt <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A623D33
	/// @DnDParent : 3E62B585
	/// @DnDArgument : "var" "global.mode"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""robot""
	if(!(global.mode == "robot"))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0F7D268A
		/// @DnDParent : 4A623D33
		instance_destroy();
	}
}