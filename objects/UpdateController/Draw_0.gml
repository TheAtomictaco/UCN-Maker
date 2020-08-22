draw_text_transformed(400, 100, string("Downloading UCN Maker...") + "", .6, .6, 0);

if(!(download_done == download_size))
{
	var health_stuff = (download_done / download_size) * 100;
	draw_healthbar(60,370,730,410,health_stuff,c_gray,c_aqua,c_aqua,180,true,true)
}