/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18CC30D2
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""UCN""
if(global.theme == "UCN")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B88D510
	/// @DnDParent : 18CC30D2
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E923BE7
/// @DnDArgument : "code" "if global.mode_type = "jumpscare"$(13_10){$(13_10)	if(!(global.jumpscare == 0))$(13_10)	{$(13_10)		instance_destroy()$(13_10)	}$(13_10)}"
if global.mode_type = "jumpscare"
{
	if(!(global.jumpscare == 0))
	{
		instance_destroy()
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2595C9A2
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""DDLC""
if(global.theme == "DDLC")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6EA99255
	/// @DnDParent : 2595C9A2
	/// @DnDArgument : "colour" "$FFFF4CFF"
	image_blend = $FFFF4CFF & $ffffff;
	image_alpha = ($FFFF4CFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A7D81B0
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""Undertale""
if(global.theme == "Undertale")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4C4E892A
	/// @DnDParent : 4A7D81B0
	/// @DnDArgument : "colour" "$FF0000FF"
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D857D65
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""baldi""
if(global.theme == "baldi")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A12C4B3
	/// @DnDParent : 1D857D65
	/// @DnDArgument : "colour" "$FF00CC00"
	image_blend = $FF00CC00 & $ffffff;
	image_alpha = ($FF00CC00 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10C50835
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""custom""
if(global.theme == "custom")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0CC9F66D
	/// @DnDParent : 10C50835
	/// @DnDArgument : "colour" "global.button_still"
	/// @DnDArgument : "alpha" "false"
	image_blend = global.button_still & $ffffff;
}