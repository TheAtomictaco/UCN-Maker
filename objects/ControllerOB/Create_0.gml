asses_use = 2
ControllerOB.time = 12;
global.jumpscare = 0;
global.force_static= 0
global.static = 1
global.win = false
ControllerOB.fanSND = 1
ControllerOB.monitor = 0;
ControllerOB.sndMeter =0
ControllerOB.leftDoor = 0;
ControllerOB.rightDoor = 0;
ControllerOB.upVent = 0;
ControllerOB.rightVent = 0;
ControllerOB.monitorboot = 0;
ControllerOB.mask = 0;
ControllerOB.sysMenu = 0;
ControllerOB.tool = 6;
ControllerOB.vent = 0;
global.cam = 1;
ControllerOB.Ventsnare = "4";
ControllerOB.duct = 0;
global.music_box = 100;
global.nightguardcam = 0;
global.drainpower = 1;
global.flashlight = 0

audio_listener_position(1210, 515, 0);
global.left_side = audio_emitter_create();
audio_emitter_position(global.left_side, 300, 590, 0);
global.right_side = audio_emitter_create();
audio_emitter_position(global.right_side, 2130, 590, 0);

audio_listener_orientation(0, -1, 0, 0, 0, -1);

//Power Ups
if(global.batt_use = false)
{
	ControllerOB.powerBat = 100;
}
else
{
	ControllerOB.powerBat = 102;
	global.battery += -1;
}
if(global.freeze_use = false)
{
	global.temp = 60;
}
else
{
	global.temp = 50;
	global.fridge += -1;
}
if(global.coin_use = false)
{
	global.fazcoin = 0;
}
else
{
	global.fazcoin = 3
	global.coin += -1;
}

savegame()


if(global.theme == "custom")
{
	if global.o_music_use = 1
	{
		if global.o_music2_use = 0
		{
			global.randommusic = choose(global.custom_music1);
		}
		else
		{
			global.randommusic = choose(global.custom_music1,global.custom_music2);
		}
	}
	else
	{
		stream_office = choose("Drag_Me_to_the_Crusher.ogg","Hybernating_Evil.ogg","Last_Breath.ogg","Sleep_No_Morev2.ogg","Sonata_for_the_Fallen.ogg","The_forbidden_Nocturne_2.ogg","VentaBlack_5.ogg","Where_Dreams_Die.ogg")
		global.randommusic= audio_create_stream(working_directory+ "/game_data/snd/music/"+string(stream_office));


	}
}

	alarm_set(1, 1350);


audio_play_sound(global.randommusic, 0, 1);

if(global.office == "Office")
{
	with(OficeBak) {
	sprite_index = Office;
	image_index = 0;
	}
}
if(global.office == "SL")
{
	with(OficeBak) {
	sprite_index = SL;
	image_index = 0;
	}
}	
if(global.office == "FNAF3")
{
	with(OficeBak) {
	sprite_index = FNAF3;
	image_index = 0;
	}
}	
if(global.office == "FNAF4")
{
	with(OficeBak) {
	sprite_index = FNAF4;
	image_index = 0;
	}
}

if global.theme = "custom"
{
	if global.office_use = 1
	{
		with(OficeBak) {

		sprite_index = Main_controll.office;
		}
	}
}


