/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 16B72205
/// @DnDArgument : "colour" "$FF000000"
image_blend = $FF000000 & $ffffff;
image_alpha = ($FF000000 >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 2EE04C49
/// @DnDArgument : "alpha" ".5"
image_alpha = .5;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A63CAAB
/// @DnDArgument : "code" "rousr_dissonance_set_details("Accessing menus.")$(13_10)"
rousr_dissonance_set_details("Accessing menus.")