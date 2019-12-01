/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F45A8D6
/// @DnDArgument : "code" "global.start_coop = 0"
global.start_coop = 0

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57CBBE11
/// @DnDArgument : "var" "global.merge"
/// @DnDArgument : "value" "1"
if(global.merge == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 119A3D64
	/// @DnDParent : 57CBBE11
	/// @DnDArgument : "var" "global.points_show"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "global.highscore"
	if(global.points_show > global.highscore)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15D22DF6
		/// @DnDParent : 119A3D64
		/// @DnDArgument : "expr" "global.points_show"
		/// @DnDArgument : "var" "global.highscore"
		global.highscore = global.points_show;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 21EB2D0C
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43D06B41
	/// @DnDParent : 21EB2D0C
	/// @DnDArgument : "var" "global.gamemode"
	/// @DnDArgument : "value" ""indie""
	if(global.gamemode == "indie")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C1B0BE6
		/// @DnDParent : 43D06B41
		/// @DnDArgument : "var" "global.points_show"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "global.hs_indie"
		if(global.points_show > global.hs_indie)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 36F95166
			/// @DnDParent : 0C1B0BE6
			/// @DnDArgument : "expr" "global.points_show"
			/// @DnDArgument : "var" "global.hs_indie"
			global.hs_indie = global.points_show;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5535E28C
	/// @DnDParent : 21EB2D0C
	/// @DnDArgument : "var" "global.gamemode"
	/// @DnDArgument : "value" ""ucn""
	if(global.gamemode == "ucn")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D6A73D8
		/// @DnDParent : 5535E28C
		/// @DnDArgument : "var" "global.points_show"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "global.hs_ucn"
		if(global.points_show > global.hs_ucn)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 20BA41FD
			/// @DnDParent : 5D6A73D8
			/// @DnDArgument : "expr" "global.points_show"
			/// @DnDArgument : "var" "global.hs_ucn"
			global.hs_ucn = global.points_show;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DE3AAEC
	/// @DnDParent : 21EB2D0C
	/// @DnDArgument : "var" "global.gamemode"
	/// @DnDArgument : "value" ""reject""
	if(global.gamemode == "reject")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11A7C0EE
		/// @DnDParent : 3DE3AAEC
		/// @DnDArgument : "var" "global.points_show"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "global.hs_reject"
		if(global.points_show > global.hs_reject)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 123D3518
			/// @DnDParent : 11A7C0EE
			/// @DnDArgument : "expr" "global.points_show"
			/// @DnDArgument : "var" "global.hs_reject"
			global.hs_reject = global.points_show;
		}
	}
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 54CC2F89
/// @DnDArgument : "font" "global.font1"
draw_set_font(global.font1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25F794E3
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" ""nightguard""
if(global.mode == "nightguard")
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4964FBC3
	/// @DnDParent : 25F794E3
	/// @DnDArgument : "code" "rousr_dissonance_set_state("Playing "+global.gamemode+" Mode")$(13_10)rousr_dissonance_set_details("Winner!")$(13_10)"
	rousr_dissonance_set_state("Playing "+global.gamemode+" Mode")
	rousr_dissonance_set_details("Winner!")
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33C1B469
/// @DnDArgument : "code" "$(13_10)$(13_10)if global.coop_type = "guest"$(13_10){$(13_10)	global.return_menu = 0$(13_10)	if(global.co_op == true)$(13_10)	{$(13_10)		var l6458F8D9_0 = false;$(13_10)		l6458F8D9_0 = instance_exists(ControlWaitExtension);$(13_10)		if(!l6458F8D9_0)$(13_10)		{$(13_10)			instance_create_layer(0, 0, "Instances", ControlWaitExtension);$(13_10)		}$(13_10)	}$(13_10)}"


if global.coop_type = "guest"
{
	global.return_menu = 0
	if(global.co_op == true)
	{
		var l6458F8D9_0 = false;
		l6458F8D9_0 = instance_exists(ControlWaitExtension);
		if(!l6458F8D9_0)
		{
			instance_create_layer(0, 0, "Instances", ControlWaitExtension);
		}
	}
}