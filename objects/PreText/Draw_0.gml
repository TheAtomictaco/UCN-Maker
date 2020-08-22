/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 675229F4
/// @DnDArgument : "obj" "Pre_button"
/// @DnDSaveInfo : "obj" "35a754c2-26dc-4d99-a710-8457a8e07ef9"
var l675229F4_0 = false;
l675229F4_0 = instance_exists(Pre_button);
if(l675229F4_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0268DCD4
	/// @DnDParent : 675229F4
	/// @DnDArgument : "x" "Pre_button.x"
	/// @DnDArgument : "y" "Pre_button.y"
	/// @DnDArgument : "caption" ""Back""
	draw_text(Pre_button.x, Pre_button.y, string("Back") + "");
}