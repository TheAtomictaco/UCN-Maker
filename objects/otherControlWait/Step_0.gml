
if(character_create != "nono")
{
	Character_create_INDIE()
}



if(global.start == 1)
{
	instance_destroy();

	room_goto(LoadGameroom);
}

if(global.menu == "power")
{
	with(GoButton) instance_destroy();
}

if(global.menu == "office")
{
	with(GoButton) instance_destroy();
}
if(!(global.menu == "default"))
{
	with(Show_char_InfoOB) instance_destroy();

	with(Info_Button) instance_destroy();
	with(name_Button) instance_destroy();

	with(OfficesButton) instance_destroy();

	with(PowerButton) instance_destroy();

	with(ChalButton) instance_destroy();
	
	with(SaveOB) instance_destroy();
	
	with(Save_as_ob) instance_destroy();
	
	with(LoadOB) instance_destroy();
	
	with(Load_as_ob) instance_destroy();
}

if(global.menu == "default")
{
	var l099327E6_0 = false;
	l099327E6_0 = instance_exists(Info_Button);
	if(!l099327E6_0)
	{
		instance_create_layer(1862, 53, "Instances", Info_Button);
	}
	
	var l099327E6_0 = false;
	l099327E6_0 = instance_exists(name_Button);
	if(!l099327E6_0)
	{
		instance_create_layer(1862, 110, "Instances", name_Button);
	}
	
	if global.co_op = false or global.coop_type = "host"
	{

		var l099327E6_0 = false;
		l099327E6_0 = instance_exists(GoButton);
		if(!l099327E6_0)
		{
			instance_create_layer(1776, 945, "Instances", GoButton);
		}

		var l20EA395C_0 = false;
		l20EA395C_0 = instance_exists(ChalButton);
		if(!l20EA395C_0)
		{
			instance_create_layer(1776, 840, "Instances", ChalButton);
		}
	}
	if global.co_op = false
	{

	}
	
	var l30682E7F_0 = false;
	l30682E7F_0 = instance_exists(BackOB);
	if(!l30682E7F_0)
	{
		instance_create_layer(1776, 1050, "Instances", BackOB);
	}

	var l0B76CA46_0 = false;
	l0B76CA46_0 = instance_exists(PowerButton);
	if(!l0B76CA46_0)
	{
		instance_create_layer(1776, 740, "Instances", PowerButton);
	}

	var l6FC895A5_0 = false;
	l6FC895A5_0 = instance_exists(OfficesButton);
	if(!l6FC895A5_0)
	{
		instance_create_layer(1776, 790, "Instances", OfficesButton);
	}

	if global.co_op = false or global.coop_type = "host"
	{
		var l7D376AAD_0 = false;
		l7D376AAD_0 = instance_exists(Preset_0);
		if(!l7D376AAD_0)
		{
			instance_create_layer(1776, 200, "Instances", Preset_0);
		}

		var l1A73FDAC_0 = false;
		l1A73FDAC_0 = instance_exists(Preset_5);
		if(!l1A73FDAC_0)
		{
			instance_create_layer(1776, 280, "Instances", Preset_5);
		}

		var l5A1E4C84_0 = false;
		l5A1E4C84_0 = instance_exists(Preset_10);
		if(!l5A1E4C84_0)
		{
			instance_create_layer(1776, 360, "Instances", Preset_10);
		}

		var l15C1735B_0 = false;
		l15C1735B_0 = instance_exists(Preset_20);
		if(!l15C1735B_0)
		{
			instance_create_layer(1776, 440, "Instances", Preset_20);
		}

	}

	with(Ok_buton) instance_destroy();
}

if(global.menu == "office")
{


	var l43269B2D_0 = false;
	l43269B2D_0 = instance_exists(office1button);
	if(!l43269B2D_0)
	{
		instance_create_layer(1776, 192, "Instances", office1button);
	}

	var l438095FA_0 = false;
	l438095FA_0 = instance_exists(SLbutton);
	if(!l438095FA_0)
	{
		instance_create_layer(1776, 416, "Instances", SLbutton);
	}

	var l7ED9005A_0 = false;
	l7ED9005A_0 = instance_exists(FNAF3button);
	if(!l7ED9005A_0)
	{
		instance_create_layer(1776, 640, "Instances", FNAF3button);
	}

	var l5DDA408C_0 = false;
	l5DDA408C_0 = instance_exists(FNAF4button);
	if(!l5DDA408C_0)
	{
		instance_create_layer(1776, 864, "Instances", FNAF4button);
	}

	var l23103F49_0 = false;
	l23103F49_0 = instance_exists(Ok_buton);
	if(!l23103F49_0)
	{
		instance_create_layer(1776, 1010, "Instances", Ok_buton);
	}

	var l5DDA408C_0 = false;
	l5DDA408C_0 = instance_exists(HUDOB);
	if(!l5DDA408C_0)
	{
		instance_create_layer(1770, 544, "Instances_3", HUDOB);
	}

	var l369FB8C3_0 = false;
	l369FB8C3_0 = instance_exists(OfficeSelected);
	if(!l369FB8C3_0)
	{
		instance_create_layer(1776, 992, "Instances_2", OfficeSelected);
	}
}


if(global.menu == "power")
{
	var l43269B2D_0 = false;
	l43269B2D_0 = instance_exists(CoinItemOB);
	if(!l43269B2D_0)
	{
		instance_create_layer(1776, 192, "Instances", CoinItemOB);
	}

	var l438095FA_0 = false;
	l438095FA_0 = instance_exists(BattItemOB);
	if(!l438095FA_0)
	{
		instance_create_layer(1776, 416, "Instances", BattItemOB);
	}

	var l7ED9005A_0 = false;
	l7ED9005A_0 = instance_exists(FreezeItemOB);
	if(!l7ED9005A_0)
	{
		instance_create_layer(1776, 640, "Instances", FreezeItemOB);
	}

	var l5DDA408C_0 = false;
	l5DDA408C_0 = instance_exists(DDItemOB);
	if(!l5DDA408C_0)
	{
		instance_create_layer(1776, 864, "Instances", DDItemOB);
	}
	
	var l5DDA408C_0 = false;
	l5DDA408C_0 = instance_exists(HUDOB);
	if(!l5DDA408C_0)
	{
		instance_create_layer(1770, 544, "Instances_3", HUDOB);
	}

	var l23103F49_0 = false;
	l23103F49_0 = instance_exists(Ok_buton);
	if(!l23103F49_0)
	{
		instance_create_layer(1776, 1010, "Instances", Ok_buton);
	}

}

if(global.menu == "theme")
{
	var l099327E6_0 = false;
	l099327E6_0 = instance_exists(UCN_s_button);
	if(!l099327E6_0)
	{
		instance_create_layer(1776, 120, "Instances", UCN_s_button);
	}
	
	var l099327E6_0 = false;
	l099327E6_0 = instance_exists(DDLC_s_button);
	if(!l099327E6_0)
	{
		instance_create_layer(1776, 180, "Instances", DDLC_s_button);
	}
	
	var l099327E6_0 = false;
	l099327E6_0 = instance_exists(Undertale_s_button);
	if(!l099327E6_0)
	{
		instance_create_layer(1776, 240, "Instances", Undertale_s_button);
	}
	
	var l099327E6_0 = false;
	l099327E6_0 = instance_exists(Baldi_s_button);
	if(!l099327E6_0)
	{
		instance_create_layer(1776, 300, "Instances", Baldi_s_button);
	}
	
	var l099327E6_0 = false;
	l099327E6_0 = instance_exists(Custom_s_button);
	if(!l099327E6_0)
	{
		instance_create_layer(1776, 360, "Instances", Custom_s_button);
	}

	var l23103F49_0 = false;
	l23103F49_0 = instance_exists(Ok_buton);
	if(!l23103F49_0)
	{
		instance_create_layer(1776, 1010, "Instances", Ok_buton);
	}
	
}

if(global.menu == "challenge")
{
	var l099327E6_0 = false;
	l099327E6_0 = instance_exists(GoButton);
	if(!l099327E6_0)
	{
		instance_create_layer(1776, 945, "Instances", GoButton);
	}
	if(global.gamemode == "indie")
	{
		var l5FDDCE3C_0 = false;
		l5FDDCE3C_0 = instance_exists(Doki_chal_1);
		if(!l5FDDCE3C_0)
		{
			instance_create_layer(1776, 120, "Instances", Doki_chal_1);
		}
	
		var l20B9D32F_0 = false;
		l20B9D32F_0 = instance_exists(Doki_chal_2);
		if(!l20B9D32F_0)
		{
			instance_create_layer(1776, 180, "Instances", Doki_chal_2);
		}
	
		var l06C2BC72_0 = false;
		l06C2BC72_0 = instance_exists(Doki_chal_3);
		if(!l06C2BC72_0)
		{
			instance_create_layer(1776, 240, "Instances", Doki_chal_3);
		}
		

	}


	var l72529AC4_0 = false;
	l72529AC4_0 = instance_exists(Ok_buton);
	if(!l72529AC4_0)
	{
		instance_create_layer(1776, 1050, "Instances", Ok_buton);
	}
}

if(!(global.menu == "office"))
{
	with(OfficeSelected) instance_destroy();

	with(office1button) instance_destroy();

	with(SLbutton) instance_destroy();

	with(FNAF3button) instance_destroy();

	with(FNAF4button) instance_destroy();
	
	with(themebutton2) instance_destroy();
}

if(!(global.menu == "power"))
{


	with(CoinItemOB) instance_destroy();

	with(BattItemOB) instance_destroy();

	with(FreezeItemOB) instance_destroy();

	with(DDItemOB) instance_destroy();
	

}



if global.menu == "default" or global.menu == "theme"
{
	with(HUDOB) instance_destroy();
}

