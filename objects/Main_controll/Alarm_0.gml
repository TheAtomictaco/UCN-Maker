if(global.release == "")
{
	http_get_file("https://www.dropbox.com/s/6yakru1zde4f988/patch_maker.txt?dl=1","patchmodes.txt")
}

if(global.release == "beta")
{
	http_get_file("https://www.dropbox.com/s/qepf9aoeoo9c7n6/patch_maker_beta.txt?dl=1","patchmodes.txt")
}

alarm_set(0, 900);