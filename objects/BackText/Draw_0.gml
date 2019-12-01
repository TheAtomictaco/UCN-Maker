/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 311631BC
/// @DnDArgument : "obj" "BackButton"
/// @DnDSaveInfo : "obj" "a3fdc7fb-8185-4a8c-8ca8-d8bb1ef71389"
var l311631BC_0 = false;
l311631BC_0 = instance_exists(BackButton);
if(l311631BC_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 50FC5626
	/// @DnDParent : 311631BC
	/// @DnDArgument : "x" "BackButton.x"
	/// @DnDArgument : "y" "BackButton.y"
	/// @DnDArgument : "caption" ""Menu""
	draw_text(BackButton.x, BackButton.y, string("Menu") + "");
}