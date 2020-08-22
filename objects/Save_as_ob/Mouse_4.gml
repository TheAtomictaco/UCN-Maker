file = ""
Click_Script()
file = get_save_filename("UCN: Evolved ai preset|*.ai", "Preset");
if file != ""
   {
	ini_open(file);

	Export_script()

	ini_close();
   }
