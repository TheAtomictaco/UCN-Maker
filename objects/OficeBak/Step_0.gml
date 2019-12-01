/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00BD2B0E
/// @DnDArgument : "var" "global.office"
/// @DnDArgument : "value" ""Office""
if(global.office == "Office")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01CFBEB4
	/// @DnDParent : 00BD2B0E
	/// @DnDArgument : "var" "global.power_batt"
	/// @DnDArgument : "op" "3"
	if(global.power_batt <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 505587D2
		/// @DnDParent : 01CFBEB4
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 093D1D49
		/// @DnDParent : 01CFBEB4
		/// @DnDArgument : "imageind" "11"
		/// @DnDArgument : "spriteind" "Office"
		/// @DnDSaveInfo : "spriteind" "b03f91a5-1d69-48c8-821e-dfa079e3cf3e"
		sprite_index = Office;
		image_index = 11;
	}
}