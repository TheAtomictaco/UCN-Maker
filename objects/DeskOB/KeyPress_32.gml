/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02D6EC0C
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" ""nightguard""
if(global.mode == "nightguard")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64FE8BB2
	/// @DnDParent : 02D6EC0C
	/// @DnDArgument : "var" "global.power_batt"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	if(!(ControllerOB.powerBat <= 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 610A3D19
		/// @DnDParent : 64FE8BB2
		/// @DnDArgument : "var" "global.fan"
		if(ControllerOB.fan == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46DB341E
			/// @DnDParent : 610A3D19
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.fan"
			ControllerOB.fan = 1;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 1C79DCC1
			/// @DnDParent : 610A3D19
			/// @DnDArgument : "code" ""
		
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1FF79F44
			/// @DnDApplyTo : 5c3013b2-f6e3-4d47-ad41-c64b906d898b
			/// @DnDParent : 610A3D19
			/// @DnDArgument : "steps" "4"
			/// @DnDArgument : "alarm" "4"
			with(ControllerOB) {
			alarm_set(4, 4);
			
			}
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 36AB5441
			/// @DnDParent : 610A3D19
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E15F398
		/// @DnDParent : 64FE8BB2
		/// @DnDArgument : "var" "global.fan"
		/// @DnDArgument : "value" "1"
		if(ControllerOB.fan == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 27C4D476
			/// @DnDParent : 2E15F398
			/// @DnDArgument : "var" "global.fan"
			ControllerOB.fan = 0;
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 3C5F0FAB
			/// @DnDParent : 2E15F398
			/// @DnDArgument : "code" ""
		
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 0BD79CC2
			/// @DnDParent : 2E15F398
			exit;
		}
	}
}