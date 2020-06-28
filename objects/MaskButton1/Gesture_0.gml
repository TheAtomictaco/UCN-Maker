/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18B4B2DB
/// @DnDArgument : "var" "global.os"
/// @DnDArgument : "value" ""android""
if(global.os == "android")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E08C6D5
	/// @DnDParent : 18B4B2DB
	/// @DnDArgument : "var" "global.mask"
	if(ControllerOB.mask == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 099D3AB5
		/// @DnDParent : 2E08C6D5
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.mask"
		ControllerOB.mask = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37FC07B8
		/// @DnDParent : 2E08C6D5
		/// @DnDArgument : "var" "global.monitor"
		ControllerOB.monitor = 0;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 45B756BB
		/// @DnDParent : 2E08C6D5
		exit;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 620EFDEC
	/// @DnDParent : 18B4B2DB
	/// @DnDArgument : "var" "global.mask"
	/// @DnDArgument : "value" "1"
	if(ControllerOB.mask == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0B1111F5
		/// @DnDApplyTo : 4c6e4f99-3779-4684-90bf-75aa98adb711
		/// @DnDParent : 620EFDEC
		/// @DnDArgument : "spriteind" "MonitorSp"
		/// @DnDSaveInfo : "spriteind" "0c4b0040-51a3-422a-94ec-a091f377a260"
		with(MonitorOB) {
		sprite_index = MonitorSp;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 24E110EF
		/// @DnDApplyTo : 4c6e4f99-3779-4684-90bf-75aa98adb711
		/// @DnDParent : 620EFDEC
		/// @DnDArgument : "speed" "15"
		with(MonitorOB) image_speed = 15;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44DE1B04
		/// @DnDParent : 620EFDEC
		/// @DnDArgument : "var" "global.mask"
		ControllerOB.mask = 0;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 65E32FAD
		/// @DnDParent : 620EFDEC
		exit;
	}
}