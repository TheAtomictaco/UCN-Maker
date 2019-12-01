/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5965FE4C
/// @DnDArgument : "var" "global.theme_path"
/// @DnDArgument : "value" "name"
if(global.theme_path == name)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7FCE7296
	/// @DnDParent : 5965FE4C
	/// @DnDArgument : "spriteind" "_1645"
	/// @DnDSaveInfo : "spriteind" "551010a2-ec69-456a-a97d-83d46895bac8"
	sprite_index = _1645;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 18B0D475
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6BE5FD05
	/// @DnDParent : 18B0D475
	/// @DnDArgument : "spriteind" "_1638"
	/// @DnDSaveInfo : "spriteind" "2f01f1b5-3fa2-49f5-8fbb-07ac9fc8eb7a"
	sprite_index = _1638;
	image_index = 0;
}