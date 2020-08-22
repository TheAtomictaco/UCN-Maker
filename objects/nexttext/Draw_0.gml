/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 41EEE88D
/// @DnDArgument : "obj" "NextButton"
/// @DnDSaveInfo : "obj" "173234c3-6e4a-414a-b98a-4f3f2c4aec62"
var l41EEE88D_0 = false;
l41EEE88D_0 = instance_exists(NextButton);
if(l41EEE88D_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 49C4FC25
	/// @DnDParent : 41EEE88D
	/// @DnDArgument : "x" "NextButton.x"
	/// @DnDArgument : "y" "NextButton.y"
	/// @DnDArgument : "caption" ""Next""
	draw_text(NextButton.x, NextButton.y, string("Next") + "");
}