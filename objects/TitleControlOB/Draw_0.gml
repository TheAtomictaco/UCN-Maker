draw_sprite_ext(monitorframe, 0, 960, 540, 4, 4, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_transformed(1750, 80, string(Main_controll.monthName) + " " + string(Main_controll.myday), 1, 1, 0);
	if Main_controll.myminute > 9
	{
		draw_text_transformed(1750, 150, string(Main_controll.displayHour) + ":" + string(Main_controll.myminute)+" "+ string(Main_controll.timeMode), 1, 1, 0);
	}
	else
	{
		draw_text_transformed(1750, 150, string(Main_controll.displayHour) + " : 0" + string(Main_controll.myminute)+" "+ string(Main_controll.timeMode), 1, 1, 0);
	}

if(!(global.menuSel == "main"))
{
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_text_transformed(90, 235, string(global.menuSel) + "", 1.5, 1.5, 0);
}

