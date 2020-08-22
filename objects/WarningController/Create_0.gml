/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E98027C
/// @DnDArgument : "code" "$(13_10)"


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44ADFE9A
/// @DnDDisabled : 1
/// @DnDArgument : "code" "if file_exists("1.ogg")$(13_10){$(13_10)	// Create the system$(13_10)	FMODGMS_Sys_Create();$(13_10)$(13_10)	// Initialize the system$(13_10)	FMODGMS_Sys_Initialize(32);$(13_10)$(13_10)	// Load sound$(13_10)	sound = FMODGMS_Snd_LoadSound(working_directory + "1.ogg");$(13_10)$(13_10)	// Create a channel$(13_10)	channel = FMODGMS_Chan_CreateChannel();$(13_10)$(13_10)	// Play sound$(13_10)	FMODGMS_Snd_PlaySound(sound,channel);$(13_10)	audio_play_sound(blip,1,0)$(13_10)}"


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EA6D146
/// @DnDDisabled : 1
/// @DnDArgument : "code" "http_get_file("https://drive.google.com/uc?authuser=0&id=11Kf47UUDmeFTn_o1Ytyn0jMNkykWgjmE&export=download", working_directory + "file.txt")"