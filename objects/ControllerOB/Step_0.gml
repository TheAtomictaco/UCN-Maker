/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08241A81
/// @DnDArgument : "code" "$(13_10)$(13_10)$(13_10)if(global.power_batt <= 0)$(13_10){$(13_10)	global.ases = 6;$(13_10)}$(13_10)$(13_10)$(13_10)Loadgame()$(13_10)Power_drain()$(13_10)noise_sc()$(13_10)if(global.time == 6)$(13_10){$(13_10)	audio_stop_sound(global.randommusic)$(13_10)			var l33A4CEE7_0 = winnight;$(13_10)			if (!audio_is_playing(l33A4CEE7_0))$(13_10)			{$(13_10)				audio_play_sound(winnight,0,0)$(13_10)			}$(13_10)$(13_10)		global.vent = 1;$(13_10)		global.win = true$(13_10)}$(13_10)$(13_10)if(global.monitor == 1)$(13_10){$(13_10)	var l7022F0DB_0 = false;$(13_10)	l7022F0DB_0 = instance_exists(MonitorOB);$(13_10)	if(!l7022F0DB_0)$(13_10)	{$(13_10)		instance_create_layer(MouseFollower.x, MouseFollower.y, "Instances_3", MonitorOB);$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)if(global.left_door == 1)$(13_10){$(13_10)	var l1CEB4699_0 = false;$(13_10)	l1CEB4699_0 = instance_exists(DoorLeftOB);$(13_10)	if(!l1CEB4699_0)$(13_10)	{$(13_10)		var l28316988_0 = false;$(13_10)		l28316988_0 = instance_exists(DoorLeftUP);$(13_10)		if(!l28316988_0)$(13_10)		{$(13_10)			instance_create_layer(320, 630, "Instances_1", DoorLeftOB);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(global.right_door == 1)$(13_10){$(13_10)	var l6EE705CA_0 = false;$(13_10)	l6EE705CA_0 = instance_exists(DoorRightOB);$(13_10)	if(!l6EE705CA_0)$(13_10)	{$(13_10)		var l1F4A6D09_0 = false;$(13_10)		l1F4A6D09_0 = instance_exists(DoorRightUP);$(13_10)		if(!l1F4A6D09_0)$(13_10)		{$(13_10)			instance_create_layer(2149, 630, "Instances_1", DoorRightOB);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(global.up_vent == 1)$(13_10){$(13_10)	var l546843F3_0 = false;$(13_10)	l546843F3_0 = instance_exists(VentOB);$(13_10)	if(!l546843F3_0)$(13_10)	{$(13_10)		var l04A71A00_0 = false;$(13_10)		l04A71A00_0 = instance_exists(VentUP);$(13_10)		if(!l04A71A00_0)$(13_10)		{$(13_10)			instance_create_layer(1050, 224, "Instances_1", VentOB);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(global.right_vent == 1)$(13_10){$(13_10)	var l1813557F_0 = false;$(13_10)	l1813557F_0 = instance_exists(RightVentOB);$(13_10)	if(!l1813557F_0)$(13_10)	{$(13_10)		var l05383983_0 = false;$(13_10)		l05383983_0 = instance_exists(RightVentup);$(13_10)		if(!l05383983_0)$(13_10)		{$(13_10)			instance_create_layer(2393, 942, "Instances_1", RightVentOB);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if(global.mode == "nightguard")$(13_10){$(13_10)	if(global.mask == 1)$(13_10)	{$(13_10)		var l26C2F3AB_0 = false;$(13_10)		l26C2F3AB_0 = instance_exists(MaskOB);$(13_10)		if(!l26C2F3AB_0)$(13_10)		{$(13_10)			global.monitor = 0;$(13_10)		$(13_10)			instance_create_layer(960, MouseFollower.y, "Instances", MaskOB);$(13_10)		}$(13_10)	}$(13_10)}$(13_10)if(global.win) = false$(13_10){$(13_10)	if(!(global.jumpscare == 0))$(13_10)	{$(13_10)		var l461B18CB_0 = false;$(13_10)		l461B18CB_0 = instance_exists(JumpscareOB);$(13_10)		if(!l461B18CB_0)$(13_10)		{$(13_10)			instance_create_layer(0, 540, "Instances_8", JumpscareOB);$(13_10)		}$(13_10)$(13_10)		with(MonitorButton) instance_destroy();$(13_10)$(13_10)		with(MaskButton) instance_destroy();$(13_10)$(13_10)		with(MonitorButton1) instance_destroy();$(13_10)$(13_10)		with(MaskButton1) instance_destroy();$(13_10)	}$(13_10)}$(13_10)$(13_10)if(global.monitorboot == 1)$(13_10){$(13_10)	global.nightguardcam = 1;$(13_10)}$(13_10)$(13_10)if(global.monitorboot == 0)$(13_10){$(13_10)	global.nightguardcam = 0;$(13_10)}$(13_10)$(13_10)$(13_10)rousr_dissonance_set_state("Playing "+global.pack_path+" Mode")$(13_10)$(13_10)rousr_dissonance_set_details("Trying for " + string(global.points_show) + " points")$(13_10)$(13_10)if(global.cookie < 0)$(13_10){$(13_10)	global.cookie = 0;$(13_10)}"



if(global.power_batt <= 0)
{
	global.ases = 6;
}


Loadgame()
Power_drain()
noise_sc()
if(global.time == 6)
{
	audio_stop_sound(global.randommusic)
			var l33A4CEE7_0 = winnight;
			if (!audio_is_playing(l33A4CEE7_0))
			{
				audio_play_sound(winnight,0,0)
			}

		global.vent = 1;
		global.win = true
}

if(global.monitor == 1)
{
	var l7022F0DB_0 = false;
	l7022F0DB_0 = instance_exists(MonitorOB);
	if(!l7022F0DB_0)
	{
		instance_create_layer(MouseFollower.x, MouseFollower.y, "Instances_3", MonitorOB);
	}
}


if(global.left_door == 1)
{
	var l1CEB4699_0 = false;
	l1CEB4699_0 = instance_exists(DoorLeftOB);
	if(!l1CEB4699_0)
	{
		var l28316988_0 = false;
		l28316988_0 = instance_exists(DoorLeftUP);
		if(!l28316988_0)
		{
			instance_create_layer(320, 630, "Instances_1", DoorLeftOB);
		}
	}
}

if(global.right_door == 1)
{
	var l6EE705CA_0 = false;
	l6EE705CA_0 = instance_exists(DoorRightOB);
	if(!l6EE705CA_0)
	{
		var l1F4A6D09_0 = false;
		l1F4A6D09_0 = instance_exists(DoorRightUP);
		if(!l1F4A6D09_0)
		{
			instance_create_layer(2149, 630, "Instances_1", DoorRightOB);
		}
	}
}

if(global.up_vent == 1)
{
	var l546843F3_0 = false;
	l546843F3_0 = instance_exists(VentOB);
	if(!l546843F3_0)
	{
		var l04A71A00_0 = false;
		l04A71A00_0 = instance_exists(VentUP);
		if(!l04A71A00_0)
		{
			instance_create_layer(1050, 224, "Instances_1", VentOB);
		}
	}
}

if(global.right_vent == 1)
{
	var l1813557F_0 = false;
	l1813557F_0 = instance_exists(RightVentOB);
	if(!l1813557F_0)
	{
		var l05383983_0 = false;
		l05383983_0 = instance_exists(RightVentup);
		if(!l05383983_0)
		{
			instance_create_layer(2393, 942, "Instances_1", RightVentOB);
		}
	}
}

if(global.mode == "nightguard")
{
	if(global.mask == 1)
	{
		var l26C2F3AB_0 = false;
		l26C2F3AB_0 = instance_exists(MaskOB);
		if(!l26C2F3AB_0)
		{
			global.monitor = 0;
		
			instance_create_layer(960, MouseFollower.y, "Instances", MaskOB);
		}
	}
}
if(global.win) = false
{
	if(!(global.jumpscare == 0))
	{
		var l461B18CB_0 = false;
		l461B18CB_0 = instance_exists(JumpscareOB);
		if(!l461B18CB_0)
		{
			instance_create_layer(0, 540, "Instances_8", JumpscareOB);
		}

		with(MonitorButton) instance_destroy();

		with(MaskButton) instance_destroy();

		with(MonitorButton1) instance_destroy();

		with(MaskButton1) instance_destroy();
	}
}

if(global.monitorboot == 1)
{
	global.nightguardcam = 1;
}

if(global.monitorboot == 0)
{
	global.nightguardcam = 0;
}


rousr_dissonance_set_state("Playing "+global.pack_path+" Mode")

rousr_dissonance_set_details("Trying for " + string(global.points_show) + " points")

if(global.cookie < 0)
{
	global.cookie = 0;
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 791293B6
/// @DnDArgument : "btn" "gp_shoulderr"
var l791293B6_0 = 0;
var l791293B6_1 = gp_shoulderr;
if(gamepad_is_connected(l791293B6_0) && gamepad_button_check_pressed(l791293B6_0, l791293B6_1))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13B8A922
	/// @DnDParent : 791293B6
	/// @DnDArgument : "var" "asses_use"
	/// @DnDArgument : "value" "1"
	if(asses_use == 1)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 39EEEC5E
		/// @DnDParent : 13B8A922
		/// @DnDArgument : "script" "ASES_1"
		/// @DnDSaveInfo : "script" "43fcaeb8-b1b4-426e-a3fb-b5f08249f405"
		script_execute(ASES_1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50B6D88B
		/// @DnDParent : 13B8A922
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "asses_use"
		asses_use += 1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 2DBD5681
		/// @DnDParent : 13B8A922
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21D0EECE
	/// @DnDParent : 791293B6
	/// @DnDArgument : "var" "asses_use"
	/// @DnDArgument : "value" "2"
	if(asses_use == 2)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 75555E7B
		/// @DnDParent : 21D0EECE
		/// @DnDArgument : "script" "ASES_2"
		/// @DnDSaveInfo : "script" "ff9f0764-3dad-43b4-be01-4f1dd306251e"
		script_execute(ASES_2);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73A2124E
		/// @DnDParent : 21D0EECE
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "asses_use"
		asses_use += 1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 18789EC7
		/// @DnDParent : 21D0EECE
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67AC962E
	/// @DnDParent : 791293B6
	/// @DnDArgument : "var" "asses_use"
	/// @DnDArgument : "value" "3"
	if(asses_use == 3)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5FDA3A79
		/// @DnDParent : 67AC962E
		/// @DnDArgument : "script" "ASES_3"
		/// @DnDSaveInfo : "script" "684320a8-6cc5-4dcf-9540-c17ad0c9996f"
		script_execute(ASES_3);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33537D88
		/// @DnDParent : 67AC962E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "asses_use"
		asses_use += 1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 40027587
		/// @DnDParent : 67AC962E
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E9A4A51
	/// @DnDParent : 791293B6
	/// @DnDArgument : "var" "asses_use"
	/// @DnDArgument : "value" "4"
	if(asses_use == 4)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5FE5F820
		/// @DnDParent : 1E9A4A51
		/// @DnDArgument : "script" "ASES_4"
		/// @DnDSaveInfo : "script" "5518ace9-eba8-4eb6-be89-ad066acc15c0"
		script_execute(ASES_4);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23EE5C62
		/// @DnDParent : 1E9A4A51
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "asses_use"
		asses_use += 1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 299F2816
		/// @DnDParent : 1E9A4A51
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C4EF100
	/// @DnDParent : 791293B6
	/// @DnDArgument : "var" "asses_use"
	/// @DnDArgument : "value" "5"
	if(asses_use == 5)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 63A9C98D
		/// @DnDParent : 0C4EF100
		/// @DnDArgument : "script" "ASES_5"
		/// @DnDSaveInfo : "script" "4ff6ada9-f50e-4217-8d02-9045dfaa92bc"
		script_execute(ASES_5);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D54BAAE
		/// @DnDParent : 0C4EF100
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "asses_use"
		asses_use += 1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 3F1ECA5D
		/// @DnDParent : 0C4EF100
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53E015BB
	/// @DnDParent : 791293B6
	/// @DnDArgument : "var" "asses_use"
	/// @DnDArgument : "value" "6"
	if(asses_use == 6)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4C127DC6
		/// @DnDParent : 53E015BB
		/// @DnDArgument : "script" "ASES_6"
		/// @DnDSaveInfo : "script" "b5bd7e19-b175-416f-b676-d05428d93d11"
		script_execute(ASES_6);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 057DDA23
		/// @DnDParent : 53E015BB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "asses_use"
		asses_use = 1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 3E243263
		/// @DnDParent : 53E015BB
		exit;
	}
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 38F2CC35
/// @DnDArgument : "btn" "gp_shoulderl"
var l38F2CC35_0 = 0;
var l38F2CC35_1 = gp_shoulderl;
if(gamepad_is_connected(l38F2CC35_0) && gamepad_button_check_pressed(l38F2CC35_0, l38F2CC35_1))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1684ACB2
	/// @DnDParent : 38F2CC35
	/// @DnDArgument : "var" "asses_use"
	/// @DnDArgument : "value" "1"
	if(asses_use == 1)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5587FE9E
		/// @DnDParent : 1684ACB2
		/// @DnDArgument : "script" "ASES_1"
		/// @DnDSaveInfo : "script" "43fcaeb8-b1b4-426e-a3fb-b5f08249f405"
		script_execute(ASES_1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D9ACD9B
		/// @DnDParent : 1684ACB2
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "asses_use"
		asses_use += -1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 076D6769
		/// @DnDParent : 1684ACB2
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63A644A8
	/// @DnDParent : 38F2CC35
	/// @DnDArgument : "var" "asses_use"
	/// @DnDArgument : "value" "2"
	if(asses_use == 2)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 06C9AB49
		/// @DnDParent : 63A644A8
		/// @DnDArgument : "script" "ASES_2"
		/// @DnDSaveInfo : "script" "ff9f0764-3dad-43b4-be01-4f1dd306251e"
		script_execute(ASES_2);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E7D1515
		/// @DnDParent : 63A644A8
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "asses_use"
		asses_use += -1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 1E2A69D0
		/// @DnDParent : 63A644A8
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 143D7044
	/// @DnDParent : 38F2CC35
	/// @DnDArgument : "var" "asses_use"
	/// @DnDArgument : "value" "3"
	if(asses_use == 3)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 74795AE7
		/// @DnDParent : 143D7044
		/// @DnDArgument : "script" "ASES_3"
		/// @DnDSaveInfo : "script" "684320a8-6cc5-4dcf-9540-c17ad0c9996f"
		script_execute(ASES_3);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D515E63
		/// @DnDParent : 143D7044
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "asses_use"
		asses_use += -1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 7957A11C
		/// @DnDParent : 143D7044
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34B952AA
	/// @DnDParent : 38F2CC35
	/// @DnDArgument : "var" "asses_use"
	/// @DnDArgument : "value" "4"
	if(asses_use == 4)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6F67FEAE
		/// @DnDParent : 34B952AA
		/// @DnDArgument : "script" "ASES_4"
		/// @DnDSaveInfo : "script" "5518ace9-eba8-4eb6-be89-ad066acc15c0"
		script_execute(ASES_4);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A9EF925
		/// @DnDParent : 34B952AA
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "asses_use"
		asses_use += -1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 05AFA476
		/// @DnDParent : 34B952AA
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 158684A4
	/// @DnDParent : 38F2CC35
	/// @DnDArgument : "var" "asses_use"
	/// @DnDArgument : "value" "5"
	if(asses_use == 5)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 22C0F7CA
		/// @DnDParent : 158684A4
		/// @DnDArgument : "script" "ASES_5"
		/// @DnDSaveInfo : "script" "4ff6ada9-f50e-4217-8d02-9045dfaa92bc"
		script_execute(ASES_5);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19CCF556
		/// @DnDParent : 158684A4
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "asses_use"
		asses_use += -1;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 4C80B130
		/// @DnDParent : 158684A4
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79594963
	/// @DnDParent : 38F2CC35
	/// @DnDArgument : "var" "asses_use"
	/// @DnDArgument : "value" "6"
	if(asses_use == 6)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 15ED1F88
		/// @DnDParent : 79594963
		/// @DnDArgument : "script" "ASES_6"
		/// @DnDSaveInfo : "script" "b5bd7e19-b175-416f-b676-d05428d93d11"
		script_execute(ASES_6);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3237AF14
		/// @DnDParent : 79594963
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "asses_use"
		asses_use = 6;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 76A93729
		/// @DnDParent : 79594963
		exit;
	}
}