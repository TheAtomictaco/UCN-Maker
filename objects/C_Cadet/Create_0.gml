/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 30BEC9D8
/// @DnDArgument : "steps" "500"
alarm_set(0, 500);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1D569E23
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0D433AB9
/// @DnDArgument : "spriteind" "CadetSP"
/// @DnDSaveInfo : "spriteind" "18a0b64c-e739-4f68-b152-a213ae59b0b5"
sprite_index = CadetSP;
image_index = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26D01CF3
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""custom""
if(!(global.theme == "custom"))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A295C6C
	/// @DnDParent : 26D01CF3
	/// @DnDArgument : "var" "global.office"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""Office""
	if(!(global.office == "Office"))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 10D94D09
		/// @DnDParent : 3A295C6C
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DA02DC5
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""baldi""
if(global.theme == "baldi")
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05A24985
	/// @DnDParent : 1DA02DC5
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19D144EA
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""custom""
if(global.theme == "custom")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FE7B0BC
	/// @DnDParent : 19D144EA
	/// @DnDArgument : "var" "global.cadet_use"
	if(global.cadet_use == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5B1202C0
		/// @DnDParent : 6FE7B0BC
		instance_destroy();
	}
}