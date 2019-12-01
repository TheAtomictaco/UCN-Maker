Click_Script()

if global.gamemode = "indie"
{

	
	room_goto(ALLRoom)
}

if global.gamemode = "ucn"
{


	room_goto(IndieRoom)
}
if global.gamemode = "reject"
{


	room_goto(UCNRoom)
}
if global.gamemode = "meme"
{


	room_goto(RejectRoom)
}

if global.gamemode = "fangame"
{


	room_goto(memeRoom)
}
if global.gamemode = "nintendo"
{


	room_goto(FangameRoom)
}
if global.gamemode = "all"
{


	room_goto(NintendoRoom)
}