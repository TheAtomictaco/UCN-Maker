/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10049C97
/// @DnDArgument : "code" "tornado_size = "big"$(13_10)tornado_speed = 4"
tornado_size = "big"
tornado_speed = 4

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3F6FD1AD
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37ED7834
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""DDLC""
if(global.theme == "DDLC")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3E737060
	/// @DnDParent : 37ED7834
	/// @DnDArgument : "colour" "$FFFF65FF"
	image_blend = $FFFF65FF & $ffffff;
	image_alpha = ($FFFF65FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 647C3562
	/// @DnDParent : 37ED7834
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D98CF86
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""Undertale""
if(global.theme == "Undertale")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1CAE5EDE
	/// @DnDParent : 3D98CF86
	/// @DnDArgument : "colour" "$FF0000FF"
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 34F0ABB2
	/// @DnDParent : 3D98CF86
	exit;
}

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7D000945
/// @DnDArgument : "colour" "$FF00B200"
image_blend = $FF00B200 & $ffffff;
image_alpha = ($FF00B200 >> 24) / $ff;