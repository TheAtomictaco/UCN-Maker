/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5751EE06
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 960;"
x = camera_get_view_x(view_camera[0]) + 960;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14F9DDCB
/// @DnDArgument : "var" "global.monitorboot"
/// @DnDArgument : "value" "1"
if(global.monitorboot == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FCC2FDD
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "var" "global.system"
	if(global.system == 0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 690377FA
		/// @DnDParent : 6FCC2FDD
		/// @DnDArgument : "obj" "CamController"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "325fb04b-f957-4dc4-b7a7-bd6f81a2c475"
		var l690377FA_0 = false;
		l690377FA_0 = instance_exists(CamController);
		if(!l690377FA_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 023367BE
			/// @DnDParent : 690377FA
			/// @DnDArgument : "objectid" "CamController"
			/// @DnDSaveInfo : "objectid" "325fb04b-f957-4dc4-b7a7-bd6f81a2c475"
			instance_create_layer(0, 0, "Instances", CamController);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47E24B32
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "var" "global.system"
	/// @DnDArgument : "value" "1"
	if(global.system == 1)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 6ECF77C1
		/// @DnDParent : 47E24B32
		/// @DnDArgument : "obj" "VentController"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "d010f8b1-0e28-4af0-a659-dea72ba827c4"
		var l6ECF77C1_0 = false;
		l6ECF77C1_0 = instance_exists(VentController);
		if(!l6ECF77C1_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7859AD23
			/// @DnDParent : 6ECF77C1
			/// @DnDArgument : "objectid" "VentController"
			/// @DnDSaveInfo : "objectid" "d010f8b1-0e28-4af0-a659-dea72ba827c4"
			instance_create_layer(0, 0, "Instances", VentController);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C76CCC6
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "var" "global.system"
	/// @DnDArgument : "value" "2"
	if(global.system == 2)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 6BB085B8
		/// @DnDParent : 2C76CCC6
		/// @DnDArgument : "obj" "DuctController"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "cf73ae1e-fe8a-432b-93b7-7639d8c2be72"
		var l6BB085B8_0 = false;
		l6BB085B8_0 = instance_exists(DuctController);
		if(!l6BB085B8_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 295A9BA2
			/// @DnDParent : 6BB085B8
			/// @DnDArgument : "objectid" "DuctController"
			/// @DnDSaveInfo : "objectid" "cf73ae1e-fe8a-432b-93b7-7639d8c2be72"
			instance_create_layer(0, 0, "Instances", DuctController);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A6E23AF
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "var" "global.system"
	/// @DnDArgument : "value" "3"
	if(global.system == 3)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 6E27C60E
		/// @DnDParent : 6A6E23AF
		/// @DnDArgument : "obj" "AUDIOController"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "5b9ea787-a904-4035-923e-e5bd1de69949"
		var l6E27C60E_0 = false;
		l6E27C60E_0 = instance_exists(AUDIOController);
		if(!l6E27C60E_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 07592FED
			/// @DnDParent : 6E27C60E
			/// @DnDArgument : "objectid" "AUDIOController"
			/// @DnDSaveInfo : "objectid" "5b9ea787-a904-4035-923e-e5bd1de69949"
			instance_create_layer(0, 0, "Instances", AUDIOController);
		}
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 13D8D5D6
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "obj" "CamSYSButton"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "5d0ef03b-eddd-4147-be47-e5ec44f3356a"
	var l13D8D5D6_0 = false;
	l13D8D5D6_0 = instance_exists(CamSYSButton);
	if(!l13D8D5D6_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 33124C30
		/// @DnDParent : 13D8D5D6
		/// @DnDArgument : "objectid" "CamSYSButton"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "5d0ef03b-eddd-4147-be47-e5ec44f3356a"
		instance_create_layer(0, 0, "Instances_6", CamSYSButton);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 10261CAE
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "obj" "VentSYSButton"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "228b1b95-222f-4b8a-a62a-3ef822bfcc4f"
	var l10261CAE_0 = false;
	l10261CAE_0 = instance_exists(VentSYSButton);
	if(!l10261CAE_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3CD462DD
		/// @DnDParent : 10261CAE
		/// @DnDArgument : "objectid" "VentSYSButton"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "228b1b95-222f-4b8a-a62a-3ef822bfcc4f"
		instance_create_layer(0, 0, "Instances_6", VentSYSButton);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4C5BA616
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "obj" "DuctSYSButton"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "d5a920d0-9b80-4126-aecf-e47e414b2323"
	var l4C5BA616_0 = false;
	l4C5BA616_0 = instance_exists(DuctSYSButton);
	if(!l4C5BA616_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 29719C69
		/// @DnDParent : 4C5BA616
		/// @DnDArgument : "objectid" "DuctSYSButton"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "d5a920d0-9b80-4126-aecf-e47e414b2323"
		instance_create_layer(0, 0, "Instances_6", DuctSYSButton);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2285109C
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "obj" "AudioSYSButton"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "ab7254e4-6015-4d6b-b62e-2e52b6faf37f"
	var l2285109C_0 = false;
	l2285109C_0 = instance_exists(AudioSYSButton);
	if(!l2285109C_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 21CDE7FF
		/// @DnDDisabled : 1
		/// @DnDParent : 2285109C
		/// @DnDArgument : "objectid" "AudioSYSButton"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "ab7254e4-6015-4d6b-b62e-2e52b6faf37f"
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 07553EB0
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "obj" "offButton"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "7e7fc606-4f0c-4e6b-8896-18a6006012ff"
	var l07553EB0_0 = false;
	l07553EB0_0 = instance_exists(offButton);
	if(!l07553EB0_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 35558C7D
		/// @DnDParent : 07553EB0
		/// @DnDArgument : "objectid" "offButton"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "7e7fc606-4f0c-4e6b-8896-18a6006012ff"
		instance_create_layer(0, 0, "Instances_6", offButton);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43761B8A
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "var" "global.cam"
	/// @DnDArgument : "value" "4"
	if(global.cam == 4)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 3CD3B538
		/// @DnDParent : 43761B8A
		/// @DnDArgument : "obj" "WindMusicboxOB"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "489e2aa9-90e1-41c1-b229-be3d8a5b238a"
		var l3CD3B538_0 = false;
		l3CD3B538_0 = instance_exists(WindMusicboxOB);
		if(!l3CD3B538_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0FECA271
			/// @DnDParent : 3CD3B538
			/// @DnDArgument : "objectid" "WindMusicboxOB"
			/// @DnDArgument : "layer" ""Instances_6""
			/// @DnDSaveInfo : "objectid" "489e2aa9-90e1-41c1-b229-be3d8a5b238a"
			instance_create_layer(0, 0, "Instances_6", WindMusicboxOB);
		}
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 45D03426
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "obj" "OnAsesOB"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "81dec6ac-d9a9-4c49-944e-a4306a11d3d1"
	var l45D03426_0 = false;
	l45D03426_0 = instance_exists(OnAsesOB);
	if(!l45D03426_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 522552F6
		/// @DnDParent : 45D03426
		/// @DnDArgument : "objectid" "OnAsesOB"
		/// @DnDArgument : "layer" ""Instances_9""
		/// @DnDSaveInfo : "objectid" "81dec6ac-d9a9-4c49-944e-a4306a11d3d1"
		instance_create_layer(0, 0, "Instances_9", OnAsesOB);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6F666FFF
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "obj" "musicboxButton"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "8054c962-72bc-48c9-9a69-27a9a1fac6dd"
	var l6F666FFF_0 = false;
	l6F666FFF_0 = instance_exists(musicboxButton);
	if(!l6F666FFF_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6DA89762
		/// @DnDParent : 6F666FFF
		/// @DnDArgument : "objectid" "musicboxButton"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "8054c962-72bc-48c9-9a69-27a9a1fac6dd"
		instance_create_layer(0, 0, "Instances_6", musicboxButton);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 371556C2
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "obj" "ACButton"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "bef969f3-b369-4581-85f0-facc653a5d90"
	var l371556C2_0 = false;
	l371556C2_0 = instance_exists(ACButton);
	if(!l371556C2_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 79545771
		/// @DnDParent : 371556C2
		/// @DnDArgument : "objectid" "ACButton"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "bef969f3-b369-4581-85f0-facc653a5d90"
		instance_create_layer(0, 0, "Instances_6", ACButton);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 427FA826
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "obj" "HeaterButton"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "705041a7-5399-4862-8fc6-094ae62abe60"
	var l427FA826_0 = false;
	l427FA826_0 = instance_exists(HeaterButton);
	if(!l427FA826_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 23AD1FB4
		/// @DnDParent : 427FA826
		/// @DnDArgument : "objectid" "HeaterButton"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "705041a7-5399-4862-8fc6-094ae62abe60"
		instance_create_layer(0, 0, "Instances_6", HeaterButton);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0A97E70A
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "obj" "S_ventButton"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "14b6a0c4-df88-4ce5-877c-ebb83c685276"
	var l0A97E70A_0 = false;
	l0A97E70A_0 = instance_exists(S_ventButton);
	if(!l0A97E70A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7F7175F2
		/// @DnDParent : 0A97E70A
		/// @DnDArgument : "objectid" "S_ventButton"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "14b6a0c4-df88-4ce5-877c-ebb83c685276"
		instance_create_layer(0, 0, "Instances_6", S_ventButton);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 22AE359D
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "obj" "GenButton"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "24d8b566-cc0c-44c9-9862-7c96003d2725"
	var l22AE359D_0 = false;
	l22AE359D_0 = instance_exists(GenButton);
	if(!l22AE359D_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5D885767
		/// @DnDParent : 22AE359D
		/// @DnDArgument : "objectid" "GenButton"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "24d8b566-cc0c-44c9-9862-7c96003d2725"
		instance_create_layer(0, 0, "Instances_6", GenButton);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2D6FA420
	/// @DnDParent : 14F9DDCB
	/// @DnDArgument : "obj" "ResetVentButton"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "c23ef148-bdfd-4863-86c6-c8142902057d"
	var l2D6FA420_0 = false;
	l2D6FA420_0 = instance_exists(ResetVentButton);
	if(!l2D6FA420_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1A77248F
		/// @DnDParent : 2D6FA420
		/// @DnDArgument : "objectid" "ResetVentButton"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "c23ef148-bdfd-4863-86c6-c8142902057d"
		instance_create_layer(0, 0, "Instances_6", ResetVentButton);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4622AB33
/// @DnDArgument : "var" "global.monitor"
if(global.monitor == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51A0376C
	/// @DnDParent : 4622AB33
	/// @DnDArgument : "var" "global.monitorboot"
	global.monitorboot = 0;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B2B2A03
	/// @DnDParent : 4622AB33
	/// @DnDArgument : "objind" "MonitorDown"
	/// @DnDSaveInfo : "objind" "362f22bd-5073-4283-96a9-94211ada22d2"
	instance_change(MonitorDown, true);
}