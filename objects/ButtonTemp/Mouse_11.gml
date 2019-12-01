/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C921F97
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""UCN""
if(global.theme == "UCN")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5C7BEF8E
	/// @DnDParent : 3C921F97
	/// @DnDArgument : "colour" "$FFB2B200"
	image_blend = $FFB2B200 & $ffffff;
	image_alpha = ($FFB2B200 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EFD7CF1
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""DDLC""
if(global.theme == "DDLC")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 07767372
	/// @DnDParent : 2EFD7CF1
	/// @DnDArgument : "colour" "$FF7B057F"
	image_blend = $FF7B057F & $ffffff;
	image_alpha = ($FF7B057F >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 084F28AF
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""Undertale""
if(global.theme == "Undertale")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78489240
	/// @DnDParent : 084F28AF
	/// @DnDArgument : "colour" "$FF0000B2"
	image_blend = $FF0000B2 & $ffffff;
	image_alpha = ($FF0000B2 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2761757E
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""baldi""
if(global.theme == "baldi")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7706D7DF
	/// @DnDParent : 2761757E
	/// @DnDArgument : "colour" "$FF007F00"
	image_blend = $FF007F00 & $ffffff;
	image_alpha = ($FF007F00 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 518890B2
/// @DnDArgument : "var" "global.theme"
/// @DnDArgument : "value" ""custom""
if(global.theme == "custom")
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 595A8BCB
	/// @DnDParent : 518890B2
	/// @DnDArgument : "colour" "global.button_still"
	/// @DnDArgument : "alpha" "false"
	image_blend = global.button_still & $ffffff;
}