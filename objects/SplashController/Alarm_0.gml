/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49215172
/// @DnDArgument : "code" "if global.skip = 0$(13_10){$(13_10)	FadeRoom(New_Title)$(13_10)}$(13_10)else$(13_10){$(13_10)	FadeRoom(SelectRoom)$(13_10)}"
if global.skip = 0
{
	FadeRoom(New_Title)
}
else
{
	FadeRoom(SelectRoom)
}