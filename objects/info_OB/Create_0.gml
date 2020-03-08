instance_create_layer(self.x, self.y, "Instances_1", InfoFrame);
//Indie
spr = Error_icon
if file_exists("game_data/tex/icons/"+string(global.new_tex)+"/"+string(global.hover)+"_Icon.png")
{
	spr = sprite_add("game_data/tex/icons/"+string(global.new_tex)+"/"+string(global.hover)+"_Icon.png", 0, false, true, 0, 0);
	sprite_index = spr;
	image_index = 0;
}

if(global.hover == "monika")
{
	global.type = "4th wall"
	global.info_text = "She will randomly glitch the game.  Right click her fast to delete her.  If you fail she will break the forth wall and jumpscare you.  Everytime you delete her she will increase her AI."
	global.full_name = "Monika";
	global.game = "Doki Doki Literature Club";

	exit;
}

if(global.hover == "sayori")
{
	global.type = "Camera"
	global.full_name = "Sayori";
	global.info_text = "Look for her on the cameras, if she looks sad give her a hug.  If you fail to hug her in time you will be jumpscared."
	global.game = "Doki Doki Literature Club";

	exit;
}

if(global.hover == "yuri")
{
	global.type = "Door"
	global.full_name = "Yuri";
	global.info_text = "She will randomly appear in one of the two doorways.  If she has a yandere face, close the door.  If you fail in time you will be jumpscared!  If she doesn't have a yandere face, she might give you some power or set the office to a cooler state."
	global.game = "Doki Doki Literature Club";

	exit;
}

if(global.hover == "natsuki")
{
	global.type = "Camera"
	global.full_name = "Natsuki";
	global.info_text = "Look for Natsuki on the cameras.  If she is sleeping, give her a some cookies that you can get in the kitchen cam."
	global.game = "Doki Doki Literature Club";

	exit;
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
global.full_name = global.hover
ini_open(packSave +"/"+string(global.hover)+"/index.ini");

global.info_text = ini_read_string("Character", "info", "???");

ini_close();
	spr = sprite_add(packSave +"/"+string(global.hover)+"/Icon.png", 0, false, true, 0, 0);
	sprite_index = spr;
	image_index = 0;

