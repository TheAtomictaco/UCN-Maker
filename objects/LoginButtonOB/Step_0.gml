/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B0629BC
/// @DnDArgument : "code" "if global.os = "android"$(13_10){$(13_10)	instance_destroy()$(13_10)}$(13_10)icon =  "icon.png"$(13_10)icon_draw = sprite_add(icon,0,false,false,0,0);"
if global.os = "android"
{
	instance_destroy()
}
icon =  "icon.png"
icon_draw = sprite_add(icon,0,false,false,0,0);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 14AA0CFF
/// @DnDArgument : "obj" "Inter"
/// @DnDSaveInfo : "obj" "36b21a80-f939-4f13-be5e-b216518ec2f1"
var l14AA0CFF_0 = false;
l14AA0CFF_0 = instance_exists(Inter);
if(l14AA0CFF_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 19ACAF7B
	/// @DnDParent : 14AA0CFF
	/// @DnDArgument : "spriteind" "logged_in_gjSP"
	/// @DnDSaveInfo : "spriteind" "8bb6ffaa-6c3c-4c67-b00b-47f26bfae725"
	sprite_index = logged_in_gjSP;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 56B2D433
/// @DnDArgument : "obj" "Inter"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "36b21a80-f939-4f13-be5e-b216518ec2f1"
var l56B2D433_0 = false;
l56B2D433_0 = instance_exists(Inter);
if(!l56B2D433_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6302FAE8
	/// @DnDParent : 56B2D433
	/// @DnDArgument : "spriteind" "log_in_gjSP"
	/// @DnDSaveInfo : "spriteind" "a1dc69fd-1451-4ef2-9ed0-524fea1009b8"
	sprite_index = log_in_gjSP;
	image_index = 0;
}