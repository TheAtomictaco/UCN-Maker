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

if(global.hover == "baldi")
{
	global.type = "Audio"
	global.info_text = "You will hear his ruler smacking.  If it gets loud close the correct door.  You can find out what side he is on from either the Sound system or from listening to him."  
	global.full_name = "Baldi";
	global.game = "Baldi's Basics in Education and Learning";

	exit;
}

if(global.hover == "playtime")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Playtime";
	global.game = "Baldi's Basics in Education and Learning";

	exit;
}

if(global.hover == "principle")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Principle";
	global.game = "Baldi's Basics in Education and Learning";

	exit;
}

if(global.hover == "sweep")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Sweep Sweep";
	global.game = "Baldi's Basics in Education and Learning";

	exit;
}

if(global.hover == "gaster")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "W.D Gaster";
	global.game = "Undertale";

	exit;
}

if(global.hover == "chara")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Chara";
	global.game = "Undertale";

	exit;
}

if(global.hover == "sans")
{
	global.type = "Bad time"
	global.info_text = "He will appear in the office 3 times.  When he appears you have to play a minigame and dodge his attacks.  If you fail he will give you a bad time by disabling some buttons in the monitor"  
	global.full_name = "Sans";
	global.game = "Undertale";

	exit;
}

if(global.hover == "papyrus")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Papyrus";
	global.game = "Undertale";

	exit;
}

if(global.hover == "flowey")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Flowey";
	global.game = "Undertale";

	exit;
}

if(global.hover == "candy")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Candy";
	global.game = "Five Nights at Candys";

	exit;
}

if(global.hover == "ayano")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Ayano";
	global.game = "Yandere Simulator";

	exit;
}

if(global.hover == "info")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Info Chan";
	global.game = "Yandere Simulator";

	exit;
}

if(global.hover == "tattle")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Tattletail";
	global.game = "Tattletail";

	exit;
}

if(global.hover == "mama")
{
	global.type = "Sound Active"
	global.info_text = "???"  
	global.full_name = "Mama";
	global.game = "Tattletail";

	exit;
}

if(global.hover == "bendy")
{
	global.type = "Distraction"
	global.info_text = "???"  
	global.full_name = "Bendy";
	global.game = "Bendy and the Ink Machine";

	exit;
}

if(global.hover == "alice")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Alice Angel";
	global.game = "Bendy and the Ink Machine";

	exit;
}

if(global.hover == "boris")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Boris";
	global.game = "Bendy and the Ink Machine";

	exit;
}

if(global.hover == "mgirl")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "Mustache Girl";
	global.game = "A Hat in Time";

	exit;
}

if(global.hover == "snatcher")
{
	global.type = ""
	global.info_text = "???"  
	global.full_name = "The Snatcher";
	global.game = "A Hat in Time";

	exit;
}

if(global.hover == "neighbor")
{
	global.type = "Sound active"
	global.info_text = "???"  
	global.full_name = "The Neighbor";
	global.game = "Hello Neighbor";

	exit;
}



if(global.hover == "devil")
{ 
	global.type = "???"
	global.full_name = "The Devil";
	global.info_text = "UNKOWN" 
	global.game = "Cuphead";

	exit;
}

if(global.hover == "hero")
{ 
	global.type = "???"
	global.full_name = "Herobrine";
	global.info_text = "UNKOWN" 
	global.game = "Minecraft Myth";

	exit;
}

if(global.hover == "creeper")
{ 
	global.type = "???"
	global.full_name = "Creeper";
	global.info_text = "UNKOWN" 
	global.game = "Minecraft";

	exit;
}

if(global.hover == "nugget")
{ 
	global.type = "???"
	global.full_name = "Nugget";
	global.info_text = "UNKOWN" 
	global.game = "Kindergarten";

	exit;
}

///UCN


if(global.hover == "freddy")
{ 
	global.type = "Camera and Door"
	global.full_name = "Freddy Fazbear";
	global.info_text = "He approaches from the left hall. Keep track of him on the monitor and shut the door when he is standing in the doorway. He moves faster as the building gets warmer" 
	global.game = "FNaF";

	exit;
}

if(global.hover == "bonnie")
{ 
	global.type = "Distraction"
	global.full_name = "Bonnie";
	global.info_text = "He shares Pirate's Cove with Foxy, but where as Foxy will hide himself when viewed on camera, Bonnie will do the opposite, and become more agitated. View the figurine on the desk to see who is active in Pirate's Cove." 
	global.game = "FNaF";

	exit;
}

if(global.hover == "chica")
{ 
	global.type = "Audio"
	global.full_name = "Chica";
	global.info_text = "While Chica doesn't care if the music box is wound up, she can grow tired of the selection playing.  When the sound of pots and pans stops, you only have a short amount of time to change the music.  The Global Music Box can also sooth her." 
	global.game = "FNaF";

	exit;
}

if(global.hover == "foxy")
{ 
	global.type = "Camera"
	global.full_name = "Foxy";
	global.info_text = "He will gradually leave Pirate's Cove if you don't check on him regularly.  Once he is out, he will enter your office piece by piece." 
	global.game = "FNaF";

	exit;
}

if(global.hover == "t_freddy")
{ 
	global.type = "Camera"
	global.full_name = "Toy Freddy";
	global.info_text = "Click on the cams on Toy Freddy's monitor, then be sure that the appropriate door is closed to prevent Mr. Hugs from jumpscaring him." 
	global.game = "FNaF 2";

	exit;
}

if(global.hover == "t_bonnie")
{ 
	global.type = "Mask"
	global.full_name = "Toy Bonnie";
	global.info_text = "Put on your Freddy mask quickly when he sneaks into your room to fool him and make him go away." 
	global.game = "FNaF 2";

	exit;
}

if(global.hover == "t_chica")
{ 
	global.type = "Mask"
	global.full_name = "Toy Chica";
	global.info_text = "Put on your Freddy mask quickly when she sneaks into your room to fool her and make her go away." 
	global.game = "FNaF 2";

	exit;
}

if(global.hover == "mangle")
{ 
	global.type = "Vent and Door"
	global.full_name = "Mangle";
	global.info_text = "Unlike the other animatronics in the vents, once Mangle reaches the vent opening he will never leave. Use the vent-snare to prevent her from making it that far." 
	global.game = "FNaF 2";

	exit;
}

if(global.hover == "bb")
{ 
	global.type = "Door and annoying"
	global.full_name = "BB";
	global.info_text = "He will try to sneak in though the side vent.  Close the side vent and wait until you hear a thud indicating he is gone.  If BB slips in, he will temporarily disable your flashlight." 
	global.game = "FNaF 2";

	exit;
}

if(global.hover == "jj")
{ 
	global.type = "Door and annoying"
	global.full_name = "JJ";
	global.info_text = "She will try to sneak in through the side vent. Close the side vent and wait for a thud indicating she is gone. If JJ slips in, she will disable door controls temporary." 
	global.game = "FNaF 2";

	exit;
}

if(global.hover == "dd")
{ 
	global.type = "annoying"
	global.full_name = "DeeDee";
	global.info_text = "She will randomly appear during the night.  When she does she will adjust the ai of a random character." 
	global.game = "FNaF World";

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