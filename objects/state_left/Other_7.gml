/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 059D5E83
/// @DnDArgument : "var" "global.duct"
if(ControllerOB.duct == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 55694DB6
	/// @DnDApplyTo : caaab835-1e5a-4226-a7af-5915ed656f6e
	/// @DnDParent : 059D5E83
	/// @DnDArgument : "spriteind" "ArrowSP"
	/// @DnDSaveInfo : "spriteind" "20cc20ba-db6f-41ab-9f9e-4a712c041359"
	with(state_left) {
	sprite_index = ArrowSP;
	image_index = 0;
	}
}