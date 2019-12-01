Click_Script()

file = ""

file = get_open_filename("UCN: Evolved ai preset|*.ai", "preset");
if file != ""
   {
   file_text_open_read(file);
   ini_open(file);

	import_script()

	ini_close();
   }

