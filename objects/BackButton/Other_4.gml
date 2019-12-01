/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20335227
/// @DnDArgument : "var" "global.co_op"
/// @DnDArgument : "value" "true"
if(global.co_op == true)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7CBA8B6A
	/// @DnDParent : 20335227
	/// @DnDArgument : "code" "x = 450"
	x = 450

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 794A6B7F
	/// @DnDParent : 20335227
	/// @DnDArgument : "spriteind" "disconnectButton"
	/// @DnDSaveInfo : "spriteind" "169fbb30-c3b2-4c03-b25c-ec56cf6e962d"
	sprite_index = disconnectButton;
	image_index = 0;
}