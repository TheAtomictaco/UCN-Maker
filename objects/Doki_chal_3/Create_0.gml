/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3807EBA6
/// @DnDArgument : "code" "challenge_game = "Doki 3"$(13_10)if(global.doki3 == "true")$(13_10){$(13_10)	instance_create_layer(x+80, y, "Instances_2", StarOB);$(13_10)}"
challenge_game = "Doki 3"
if(global.doki3 == "true")
{
	instance_create_layer(x+80, y, "Instances_2", StarOB);
}