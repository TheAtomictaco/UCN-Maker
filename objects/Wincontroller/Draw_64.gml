/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6455D33D
/// @DnDArgument : "code" "	draw_text(970, 160, string("Under construction...") + "");"
	draw_text(970, 160, string("Under construction...") + "");

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2937EEA5
/// @DnDDisabled : 1
/// @DnDArgument : "code" "$(13_10)$(13_10)if(global.points_show > game_highscore)$(13_10){$(13_10)	draw_text(970, 160, string("New HighScore!") + "");$(13_10)$(13_10)	draw_text_transformed(970, 300, string(global.hi_points) + "", 2, 2, 0);$(13_10)}$(13_10)$(13_10)if(global.points_show <= game_highscore)$(13_10){$(13_10)	draw_text_transformed(970, 300, string(global.points_show) + "", 2, 2, 0);$(13_10)$(13_10)	draw_text(970, 160, string("Score") + "");$(13_10)}$(13_10)$(13_10)draw_text_transformed(self.x, self.y, string(message) + "", 1, 1, 0);"