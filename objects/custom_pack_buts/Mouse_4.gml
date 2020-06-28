
Click_Script()
global.pack_path = name
savegame()

packSave = "packs/"+string(name)
CharMapSC()
CharMapLoad()
CharMapSave()
count = 1
ini_open(packSave + "/main.ini");
repeat(inSize){
	nameIcon = ini_read_string("Characters", "char"+string(count), "Empty");
	if !file_exists(packSave +"/"+string(nameIcon)+"/Icon.png")
	{
		file_copy("game_data/tex/icon.png", packSave +"/"+string(nameIcon)+"/Icon.png");

	}
	count += 1
}
ini_close()
FadeRoom(SelectRoom)