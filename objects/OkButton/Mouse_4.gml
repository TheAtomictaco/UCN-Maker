/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63234C5A
/// @DnDArgument : "var" "global.lat_version"
/// @DnDArgument : "value" ""default""
if(global.lat_version == "default")
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 0E3EDCC6
	/// @DnDParent : 63234C5A
	game_end();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 744857DB
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49B1D4F9
	/// @DnDParent : 744857DB
	/// @DnDArgument : "var" "global.lat_version"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "global.version"
	if(!(global.lat_version == global.version))
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 2C3CCBAB
		/// @DnDParent : 49B1D4F9
		/// @DnDArgument : "code" "url_open( "https://gamejolt.com/games/UCN_Multiplayer/357185" );"
		url_open( "https://gamejolt.com/games/UCN_Multiplayer/357185" );
	
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 41A26659
		/// @DnDParent : 49B1D4F9
		game_end();
	}
}