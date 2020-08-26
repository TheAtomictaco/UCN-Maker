/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59098E7B
/// @DnDArgument : "var" "global.cam"
/// @DnDArgument : "value" "1"
if(global.cam == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4961457A
	/// @DnDParent : 59098E7B
	/// @DnDArgument : "spriteind" "Cam1SP"
	/// @DnDSaveInfo : "spriteind" "2d778bd2-edb2-435f-b403-4de71184a7a9"
	sprite_index = Cam1SP;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 118C26E5
/// @DnDArgument : "var" "global.cam"
/// @DnDArgument : "value" "2"
if(global.cam == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 09735619
	/// @DnDParent : 118C26E5
	/// @DnDArgument : "spriteind" "cam2sp"
	/// @DnDSaveInfo : "spriteind" "49ccabe3-eda2-4727-92b9-520f5f3dcd77"
	sprite_index = cam2sp;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D9E7268
/// @DnDArgument : "var" "global.cam"
/// @DnDArgument : "value" "3"
if(global.cam == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 33D17E5E
	/// @DnDParent : 2D9E7268
	/// @DnDArgument : "imageind" "global.lefty_state"
	/// @DnDArgument : "spriteind" "Cam3SP"
	/// @DnDSaveInfo : "spriteind" "b943423f-649d-48e0-b3b8-24f8f8d6dcfc"
	sprite_index = Cam3SP;
	image_index = global.lefty_state;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40CE5E34
/// @DnDArgument : "var" "global.cam"
/// @DnDArgument : "value" "4"
if(global.cam == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15AB9ABF
	/// @DnDParent : 40CE5E34
	sprite_index = noone;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57419351
/// @DnDArgument : "var" "global.cam"
/// @DnDArgument : "value" "5"
if(global.cam == 5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D96C9E3
	/// @DnDParent : 57419351
	/// @DnDArgument : "var" "global.foxy"
	/// @DnDArgument : "value" "1"
	if(global.foxy == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 500CA054
		/// @DnDParent : 1D96C9E3
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "_1428"
		/// @DnDSaveInfo : "spriteind" "ab2f7e88-eb05-4f57-aafe-28e6e607100f"
		sprite_index = _1428;
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D29DE6C
	/// @DnDParent : 57419351
	/// @DnDArgument : "var" "global.bonnie"
	/// @DnDArgument : "value" "1"
	if(global.bonnie == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0CE83BEC
		/// @DnDParent : 0D29DE6C
		/// @DnDArgument : "imageind" "2"
		/// @DnDArgument : "spriteind" "_1428"
		/// @DnDSaveInfo : "spriteind" "ab2f7e88-eb05-4f57-aafe-28e6e607100f"
		sprite_index = _1428;
		image_index = 2;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FAB61B8
		/// @DnDParent : 0D29DE6C
		/// @DnDArgument : "var" "global.mode"
		/// @DnDArgument : "value" ""nightguard""
		if(global.mode == "nightguard")
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3F858A36
			/// @DnDParent : 4FAB61B8
			/// @DnDArgument : "var" "global.force_static"
			if(global.force_static == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 6BDE62BD
				/// @DnDApplyTo : 81a490cf-1c22-4aa4-b6bf-d480b3943c72
				/// @DnDParent : 3F858A36
				/// @DnDArgument : "steps" "20"
				/// @DnDArgument : "alarm" "10"
				with(MainAIcontroller) {
				alarm_set(10, 20);
				
				}
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 20D69399
				/// @DnDApplyTo : 81a490cf-1c22-4aa4-b6bf-d480b3943c72
				/// @DnDParent : 3F858A36
				/// @DnDArgument : "steps" "300"
				/// @DnDArgument : "alarm" "11"
				with(MainAIcontroller) {
				alarm_set(11, 300);
				
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E79942C
	/// @DnDParent : 57419351
	/// @DnDArgument : "var" "global.foxy"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(global.foxy == 1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F3F95AB
		/// @DnDParent : 6E79942C
		/// @DnDArgument : "var" "global.bonnie"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(global.bonnie == 1))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7AAE74BF
			/// @DnDParent : 4F3F95AB
			/// @DnDArgument : "spriteind" "_1428"
			/// @DnDSaveInfo : "spriteind" "ab2f7e88-eb05-4f57-aafe-28e6e607100f"
			sprite_index = _1428;
			image_index = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06002437
/// @DnDArgument : "var" "global.cam"
/// @DnDArgument : "value" "6"
if(global.cam == 6)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2A68B0F8
	/// @DnDParent : 06002437
	/// @DnDArgument : "spriteind" "_1098"
	/// @DnDSaveInfo : "spriteind" "9d7b0d37-e570-4675-bc5b-0ed92e2eb11a"
	sprite_index = _1098;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77E882CE
/// @DnDArgument : "var" "global.cam"
/// @DnDArgument : "value" "7"
if(global.cam == 7)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 192E79D7
	/// @DnDParent : 77E882CE
	/// @DnDArgument : "spriteind" "cam7SP"
	/// @DnDSaveInfo : "spriteind" "41593d76-d8bf-4dbe-9938-9b520ea1b853"
	sprite_index = cam7SP;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55E16A98
/// @DnDArgument : "var" "global.cam"
/// @DnDArgument : "value" "8"
if(global.cam == 8)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 36BE44C3
	/// @DnDParent : 55E16A98
	/// @DnDArgument : "spriteind" "_1100"
	/// @DnDSaveInfo : "spriteind" "61c048a6-521b-4725-937e-5e257e870c5e"
	sprite_index = _1100;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DC411BB
/// @DnDArgument : "var" "global.monitorboot"
if(global.monitorboot == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FE8E58E
	/// @DnDParent : 6DC411BB
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12E4424A
/// @DnDArgument : "var" "global.system"
/// @DnDArgument : "not" "1"
if(!(global.system == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 28DD8BAB
	/// @DnDParent : 12E4424A
	instance_destroy();
}