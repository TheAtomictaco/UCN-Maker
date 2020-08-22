instance_create_layer(self.x, self.y, "Instances_1", InfoFrame);
//Indie



if file_exists(packSave +"/"+string(global.inforead)+"/Icon.png")
{
	spr = sprite_add(packSave +"/"+string(global.inforead)+"/Icon.png", 0, false, true, 0, 0);
	sprite_collision_mask(spr, true, 1, 0, 0, 0, 0, bboxkind_rectangular, 0);
	sprite_index = spr;
	
	image_index = 0;
}
else
{
	spr = Error_icon
	sprite_index = spr;
	image_index = 0;
}


if(global.hover == "chibi")
{
	global.type = "Annoying and poem"
	global.info_text = "Their poem points will slowly run out.  Click words that they would like in the poem game, to refill their points.  If one reaches 0, they will pefrom some kind of setback."  
	global.full_name = "The Chibis";
	global.game = "Doki Doki Literature Club";

	exit;
}

else
{
	global.type = ""
	global.full_name = "???";
	global.game = "???";
	global.info_text = "Coming Soon...";
	sprite_index = Error_icon;
	image_index = 0;
}
global.full_name = global.inforead

ini_open(packSave +"/"+string(global.inforead)+"/index.ini");

global.info_text = ini_read_string("Character", "info", "???");

ini_close();

