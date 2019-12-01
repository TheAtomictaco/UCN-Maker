draw_set_halign(fa_center);
draw_set_valign(fa_middle);
if(global.power_batt > 0)
{
	if(global.jumpscare == 0)
	{
		draw_text_transformed(1750, 50, string(global.time) + string(" am") , 1.3, 1.3, 0);
		draw_sprite(_1213, 0, 50, 50);
		draw_text_transformed(120, 50, string(global.fazcoin) + "", 1, 1, 0);

		draw_text_transformed(110, 945, string(global.power_batt) + string("%"), 1.2, 1.2, 0);

		draw_usage = (global.drainpower / 9) * 100;
		draw_healthbar(20, 970, 250, 1000, draw_usage, c_black, c_white, c_white, 0, true, true);
		draw_text_transformed(60, 1010, string("Usage: ") + string(""), .6, .6, 0);

		draw_noise = (global.noise / 9) * 100;
		draw_healthbar(20, 1025, 250, 1055, draw_noise, c_black, c_white, c_white, 0, true, true);
		draw_text_transformed(60, 1070, string("Noise: ") + string(""), .6, .6, 0);

		draw_text_transformed(1850, 1040, string(global.temp) + string("°"), 1, 1, 0);
		draw_set_font(global.font1);
		if global.os = "android"
		{
			virtual_key_add(120, 100, 190, 190, vk_escape);
			draw_sprite(pause, 0, 120, 100);

			virtual_key_add(110, 720, 190, 190, ord("A"));
			draw_sprite(Rightdoor_arrow, 0, 110, 720);
			
			virtual_key_add(110, 500, 190, 190, ord("W"));
			draw_sprite(up_vent_arrow, 0, 110, 500);

			virtual_key_add(500, 720, 190, 190, ord("Z"));
			draw_sprite(flashlight, 0, 500, 720);
			
			virtual_key_add(720, 720, 190, 190, ord(" "));
			draw_sprite(fan353, 0, 720, 720);

			virtual_key_add(1600, 720, 190, 190, ord("D"));
			draw_sprite(Leftdoor_arrow, 0, 1600, 720);

			virtual_key_add(1600, 500, 190, 190, ord("F"));
			draw_sprite(down_vent_arrow, 0, 1600, 500);
		}
	}
}
