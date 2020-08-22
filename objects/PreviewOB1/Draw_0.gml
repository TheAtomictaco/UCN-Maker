draw_text(685, 650, string("Title Image") + "");
draw_text(685, 960, string("1920 x 1080") + "");

draw_text(1140, 650, string("Splash Image") + "");
draw_text(1140, 960, string("1920 x 1080") + "");

draw_text(1585, 650, string("Load Image") + "");
draw_text(1585, 960, string("1920 x 1080") + "");

draw_text(1470, 45, string("Office") + "");
draw_text(1470, 415, string("2500 x 1080") + "");

draw_text(220, 650, string("Logo") + "");






var l27D9BCA3_0 = file_exists(global.theme_dir + "/title_logo.png");
if(l27D9BCA3_0)
{
	draw_sprite_ext(global.custom_title_logo, 0, 500, 700, 0.2, 0.2, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

}
var l27D9BCA3_0 = file_exists(global.theme_dir + "/splash.png");
if(l27D9BCA3_0)
{
	draw_sprite_ext(global.custom_splash, 0, 950, 700, 0.2, 0.2, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

}
var l27D9BCA3_0 = file_exists(global.theme_dir + "/loading.png");
if(l27D9BCA3_0)
{
	draw_sprite_ext(global.custom_load, 0, 1400, 700, 0.2, 0.2, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

}
var l27D9BCA3_0 = file_exists(global.theme_dir + "/office.png");
if(l27D9BCA3_0)
{
	draw_sprite_ext(global.custom_office, 0, 1220, 100, 0.2, 0.2, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

}
var l27D9BCA3_0 = file_exists(global.theme_dir + "/logo.png");
if(l27D9BCA3_0)
{
	draw_sprite_ext(global.custom_logo, 0, 60, 700, 0.8, 0.8, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

}
