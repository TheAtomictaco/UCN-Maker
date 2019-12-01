alarm_set(0,5)
ini_open(packSave+"/save.ini")
global.highscore = ini_read_real("scores","Highscore",0)
ini_write_real("scores","Highscore",global.highscore)
ini_close()
character_create = "nono"
global.chal = ""
global.dd_use = false
global.coin_use = false
global.batt_use = false
global.freeze_use = false
global.return_menu = 0
global.start = 0;
global.start_coop = 0
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

font_int()
x_add = -128
y_add = 64
