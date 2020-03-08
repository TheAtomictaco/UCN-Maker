/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5E35484D
/// @DnDArgument : "code" "if(!(download_done == download_size))$(13_10){$(13_10)	var health_stuff = (download_done / download_size) * 100;$(13_10)	draw_healthbar(300,370,1080,410,health_stuff,c_gray,c_purple,c_purple,180,true,true)$(13_10)}"
if(!(download_done == download_size))
{
	var health_stuff = (download_done / download_size) * 100;
	draw_healthbar(300,370,1080,410,health_stuff,c_gray,c_purple,c_purple,180,true,true)
}