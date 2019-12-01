/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7A18E963
/// @DnDArgument : "code" "default_indie_chara()$(13_10)if challenge_game = "Doki 1"$(13_10){$(13_10)	global.monika_ai = 10	$(13_10)	global.sayori_ai = 10$(13_10)	global.natsuki_ai = 10$(13_10)    global.yuri_ai = 10	$(13_10)}$(13_10)if challenge_game = "Doki 2"$(13_10){$(13_10)	global.monika_ai = 10	$(13_10)	global.sayori_ai = 10$(13_10)	global.natsuki_ai = 10$(13_10)    global.yuri_ai = 10$(13_10)	global.all_chibi = 5	$(13_10)$(13_10)}$(13_10)if challenge_game = "Doki 3"$(13_10){$(13_10)	global.monika_ai = 20	$(13_10)	global.sayori_ai = 20$(13_10)	global.natsuki_ai = 20$(13_10)    global.yuri_ai = 20$(13_10)	global.all_chibi = 20	$(13_10)$(13_10)}"
default_indie_chara()
if challenge_game = "Doki 1"
{
	global.monika_ai = 10	
	global.sayori_ai = 10
	global.natsuki_ai = 10
    global.yuri_ai = 10	
}
if challenge_game = "Doki 2"
{
	global.monika_ai = 10	
	global.sayori_ai = 10
	global.natsuki_ai = 10
    global.yuri_ai = 10
	global.all_chibi = 5	

}
if challenge_game = "Doki 3"
{
	global.monika_ai = 20	
	global.sayori_ai = 20
	global.natsuki_ai = 20
    global.yuri_ai = 20
	global.all_chibi = 20	

}