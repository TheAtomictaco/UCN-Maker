/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63621684
/// @DnDArgument : "var" "global.os"
/// @DnDArgument : "value" ""windows""
if(global.os == "windows")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63FF9892
	/// @DnDParent : 63621684
	/// @DnDArgument : "var" "global.mask"
	if(global.mask == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F509D9C
		/// @DnDParent : 63FF9892
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.mask"
		global.mask = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30C2AFC1
		/// @DnDParent : 63FF9892
		/// @DnDArgument : "var" "global.poem"
		global.poem = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05B5BC7A
		/// @DnDParent : 63FF9892
		/// @DnDArgument : "var" "global.monitor"
		global.monitor = 0;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 409C1832
		/// @DnDParent : 63FF9892
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 401764DB
	/// @DnDParent : 63621684
	/// @DnDArgument : "var" "global.mask"
	/// @DnDArgument : "value" "1"
	if(global.mask == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5EC86AB7
		/// @DnDDisabled : 1
		/// @DnDApplyTo : 4c6e4f99-3779-4684-90bf-75aa98adb711
		/// @DnDParent : 401764DB
		/// @DnDArgument : "spriteind" "MonitorSp"
		/// @DnDSaveInfo : "spriteind" "0c4b0040-51a3-422a-94ec-a091f377a260"
	
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4582691D
		/// @DnDDisabled : 1
		/// @DnDApplyTo : 4c6e4f99-3779-4684-90bf-75aa98adb711
		/// @DnDParent : 401764DB
		/// @DnDArgument : "speed" "15"
	
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 084A2B14
		/// @DnDParent : 401764DB
		/// @DnDArgument : "var" "global.mask"
		global.mask = 0;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 41E63922
		/// @DnDParent : 401764DB
		exit;
	}
}