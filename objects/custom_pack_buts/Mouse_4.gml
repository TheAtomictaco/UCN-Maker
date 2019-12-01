/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2EB23DAE
/// @DnDArgument : "code" "Click_Script()$(13_10)global.pack_path = name$(13_10)savegame()$(13_10)$(13_10)packSave = "packs/"+string(name)$(13_10)FadeRoom(SelectRoom)"
Click_Script()
global.pack_path = name
savegame()

packSave = "packs/"+string(name)
FadeRoom(SelectRoom)