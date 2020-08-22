/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 443C5E7B
/// @DnDArgument : "code" "rousr_dissonance_set_state(global.version)$(13_10)rousr_dissonance_set_details("Managing themes")$(13_10)window_set_fullscreen(false);$(13_10)MenuMusicplayer()$(13_10)draw_set_font(global.font1);"
rousr_dissonance_set_state(global.version)
rousr_dissonance_set_details("Managing themes")
window_set_fullscreen(false);
MenuMusicplayer()
draw_set_font(global.font1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E49016D
/// @DnDArgument : "var" "global.os"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""android""
if(!(global.os == "android"))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27C02D2A
	/// @DnDParent : 0E49016D
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "32"
	/// @DnDArgument : "objectid" "PreviewOB"
	/// @DnDSaveInfo : "objectid" "48987ebd-d8a9-42c8-ac6a-ee0470ef57ac"
	instance_create_layer(864, 32, "Instances", PreviewOB);
}