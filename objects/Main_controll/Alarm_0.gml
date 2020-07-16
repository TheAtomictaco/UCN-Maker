if(global.release == "")
{
	http_get_file("https://raw.githubusercontent.com/TheAtomictaco/UCN-Maker/master/dataServer/versionInfoBeta.ini","patchmodes.txt")
}

if(global.release == "beta")
{
	http_get_file("https://raw.githubusercontent.com/TheAtomictaco/UCN-Maker/master/dataServer/versionInfoBeta.ini","patchmodes.txt")
}

alarm_set(0, 900);