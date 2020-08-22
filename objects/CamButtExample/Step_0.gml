/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 51FFC772
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5225E5F1
/// @DnDArgument : "var" "global.cam"
/// @DnDArgument : "value" "this_cam"
if(global.cam == this_cam)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 118763A3
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "var" "cam_move"
	/// @DnDArgument : "value" ""big""
	if(cam_move == "big")
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 5D96128E
		/// @DnDParent : 118763A3
		/// @DnDArgument : "xscale" ".01"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" ".01"
		/// @DnDArgument : "yscale_relative" "1"
		image_xscale += .01;
		image_yscale += .01;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63D6AD12
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "var" "cam_move"
	/// @DnDArgument : "value" ""small""
	if(cam_move == "small")
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 6FAE6314
		/// @DnDParent : 63D6AD12
		/// @DnDArgument : "xscale" "-.01"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" "-.01"
		/// @DnDArgument : "yscale_relative" "1"
		image_xscale += -.01;
		image_yscale += -.01;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 621662AD
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "var" "global.theme"
	/// @DnDArgument : "value" ""UCN""
	if(global.theme == "UCN")
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 078649C4
		/// @DnDParent : 621662AD
		/// @DnDArgument : "colour" "$FFFF7F00"
		image_blend = $FFFF7F00 & $ffffff;
		image_alpha = ($FFFF7F00 >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5330065D
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "var" "global.theme"
	/// @DnDArgument : "value" ""DDLC""
	if(global.theme == "DDLC")
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 10567891
		/// @DnDParent : 5330065D
		/// @DnDArgument : "colour" "$FFFF4CFF"
		image_blend = $FFFF4CFF & $ffffff;
		image_alpha = ($FFFF4CFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FDA5FDD
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "var" "global.theme"
	/// @DnDArgument : "value" ""under""
	if(global.theme == "under")
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 10C6AAE1
		/// @DnDParent : 0FDA5FDD
		/// @DnDArgument : "colour" "$FFB3B3B3"
		image_blend = $FFB3B3B3 & $ffffff;
		image_alpha = ($FFB3B3B3 >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59DD0CE6
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "var" "global.theme"
	/// @DnDArgument : "value" ""baldi""
	if(global.theme == "baldi")
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 060D623F
		/// @DnDParent : 59DD0CE6
		/// @DnDArgument : "colour" "$FF00FF00"
		image_blend = $FF00FF00 & $ffffff;
		image_alpha = ($FF00FF00 >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BA6B934
	/// @DnDParent : 5225E5F1
	/// @DnDArgument : "var" "global.theme"
	/// @DnDArgument : "value" ""custom""
	if(global.theme == "custom")
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1302F410
		/// @DnDParent : 5BA6B934
		/// @DnDArgument : "colour" "global.button_hover"
		/// @DnDArgument : "alpha" "false"
		image_blend = global.button_hover & $ffffff;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4699B283
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 306E1350
	/// @DnDParent : 4699B283
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41EB925E
	/// @DnDParent : 4699B283
	/// @DnDArgument : "var" "global.theme"
	/// @DnDArgument : "value" ""UCN""
	if(global.theme == "UCN")
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 54AFC8D9
		/// @DnDParent : 41EB925E
		/// @DnDArgument : "colour" "$FF7F7F7F"
		image_blend = $FF7F7F7F & $ffffff;
		image_alpha = ($FF7F7F7F >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F05AD5C
	/// @DnDParent : 4699B283
	/// @DnDArgument : "var" "global.theme"
	/// @DnDArgument : "value" ""DDLC""
	if(global.theme == "DDLC")
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 414F9CB7
		/// @DnDParent : 2F05AD5C
		/// @DnDArgument : "colour" "$FF310233"
		image_blend = $FF310233 & $ffffff;
		image_alpha = ($FF310233 >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58283387
	/// @DnDParent : 4699B283
	/// @DnDArgument : "var" "global.theme"
	/// @DnDArgument : "value" ""under""
	if(global.theme == "under")
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 76548742
		/// @DnDParent : 58283387
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AC7F30D
	/// @DnDParent : 4699B283
	/// @DnDArgument : "var" "global.theme"
	/// @DnDArgument : "value" ""baldi""
	if(global.theme == "baldi")
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6820B922
		/// @DnDParent : 6AC7F30D
		/// @DnDArgument : "colour" "$FF007F00"
		image_blend = $FF007F00 & $ffffff;
		image_alpha = ($FF007F00 >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62825F80
	/// @DnDParent : 4699B283
	/// @DnDArgument : "var" "global.theme"
	/// @DnDArgument : "value" ""custom""
	if(global.theme == "custom")
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6CC05798
		/// @DnDParent : 62825F80
		/// @DnDArgument : "colour" "global.button_still"
		/// @DnDArgument : "alpha" "false"
		image_blend = global.button_still & $ffffff;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 716371FF
/// @DnDArgument : "var" "global.monitorboot"
if(ControllerOB.monitorboot == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5ED9F2B1
	/// @DnDParent : 716371FF
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B11FFE2
/// @DnDArgument : "var" "global.system"
/// @DnDArgument : "not" "1"
if(!(ControllerOB.sysMenu == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D597606
	/// @DnDParent : 2B11FFE2
	instance_destroy();
}