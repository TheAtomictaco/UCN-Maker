if !window_has_focus()
   {
		game_save("TMP.SAV");
		room_goto(PauseRoom);
   }


if(ControllerOB.powerBat <= 0)
{
	ControllerOB.tool = 6;
}


Loadgame()
Power_drain()
noise_sc()
if(ControllerOB.time == 6)
{
	audio_stop_sound(global.randommusic)
			var l33A4CEE7_0 = winnight;
			if (!audio_is_playing(l33A4CEE7_0))
			{
				audio_play_sound(winnight,0,0)
			}

		ControllerOB.vent = 1;
		global.win = true
}

if(ControllerOB.monitor == 1)
{
	var l7022F0DB_0 = false;
	l7022F0DB_0 = instance_exists(MonitorOB);
	if(!l7022F0DB_0)
	{
		instance_create_layer(MouseFollower.x, MouseFollower.y, "Instances_3", MonitorOB);
	}
}


if(ControllerOB.leftDoor == 1)
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

if(ControllerOB.rightDoor == 1)
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

if(ControllerOB.upVent == 1)
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

if(ControllerOB.rightVent == 1)
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


	if(ControllerOB.mask == 1)
	{
		var l26C2F3AB_0 = false;
		l26C2F3AB_0 = instance_exists(MaskOB);
		if(!l26C2F3AB_0)
		{
			ControllerOB.monitor = 0;
		
			instance_create_layer(960, MouseFollower.y, "Instances", MaskOB);
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

if(ControllerOB.monitorboot == 1)
{
	global.nightguardcam = 1;
}

if(ControllerOB.monitorboot == 0)
{
	global.nightguardcam = 0;
}


rousr_dissonance_set_state("Playing "+global.pack_path+" Mode")

rousr_dissonance_set_details("Trying for " + string(global.points_show) + " points")


var l791293B6_0 = 0;
var l791293B6_1 = gp_shoulderr;
if(gamepad_is_connected(l791293B6_0) && gamepad_button_check_pressed(l791293B6_0, l791293B6_1))
{
	if(asses_use == 1)
	{
		script_execute(ASES_1);
	
		asses_use += 1;
	
		exit;
	}

	if(asses_use == 2)
	{
		script_execute(ASES_2);
	
		asses_use += 1;
	
		exit;
	}

	if(asses_use == 3)
	{
		script_execute(ASES_3);
	
		asses_use += 1;
	
		exit;
	}

	if(asses_use == 4)
	{
		script_execute(ASES_4);
	
		asses_use += 1;
	
		exit;
	}

	if(asses_use == 5)
	{
		script_execute(ASES_5);
	
		asses_use += 1;
	
		exit;
	}

	if(asses_use == 6)
	{
		script_execute(ASES_6);
	
		asses_use = 1;
	
		exit;
	}
}

var l38F2CC35_0 = 0;
var l38F2CC35_1 = gp_shoulderl;
if(gamepad_is_connected(l38F2CC35_0) && gamepad_button_check_pressed(l38F2CC35_0, l38F2CC35_1))
{
	if(asses_use == 1)
	{
		script_execute(ASES_1);
	
		asses_use += -1;
	
		exit;
	}

	if(asses_use == 2)
	{
		script_execute(ASES_2);
	
		asses_use += -1;
	
		exit;
	}

	if(asses_use == 3)
	{
		script_execute(ASES_3);
	
		asses_use += -1;
	
		exit;
	}

	if(asses_use == 4)
	{
		script_execute(ASES_4);
	
		asses_use += -1;
	
		exit;
	}

	if(asses_use == 5)
	{
		script_execute(ASES_5);
	
		asses_use += -1;
	
		exit;
	}

	if(asses_use == 6)
	{
		script_execute(ASES_6);
	
		asses_use = 6;
	
		exit;
	}
}