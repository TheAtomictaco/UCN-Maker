/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4FFFC001
/// @DnDArgument : "code" "with(Inter)$(13_10){$(13_10)	request_trophy_add_achieved = gj_trophy_add_achieved(argument0);//Sets the specified trophy as $(13_10)}$(13_10)global.sprite_draw = argument0"
with(Inter)
{
	request_trophy_add_achieved = gj_trophy_add_achieved(argument0);//Sets the specified trophy as 
}
global.sprite_draw = argument0

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6B04EE37
/// @DnDArgument : "obj" "Achieve_OB"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "8a00db65-464d-4c61-a320-ec8de3425dd3"
var l6B04EE37_0 = false;
l6B04EE37_0 = instance_exists(Achieve_OB);
if(!l6B04EE37_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 507E524B
	/// @DnDParent : 6B04EE37
	/// @DnDArgument : "xpos" "1600"
	/// @DnDArgument : "ypos" "150"
	/// @DnDArgument : "objectid" "Achieve_OB"
	/// @DnDArgument : "layer" ""Quit""
	/// @DnDSaveInfo : "objectid" "8a00db65-464d-4c61-a320-ec8de3425dd3"
	instance_create_layer(1600, 150, "Quit", Achieve_OB);
}