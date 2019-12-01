/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 716371FF
/// @DnDArgument : "var" "global.monitorboot"
if(global.monitorboot == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5ED9F2B1
	/// @DnDParent : 716371FF
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A221E64
/// @DnDArgument : "var" "global.ases"
/// @DnDArgument : "value" "6"
if(global.ases == 6)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 22E1143B
	/// @DnDParent : 4A221E64
	/// @DnDArgument : "obj" "offButton"
	/// @DnDSaveInfo : "obj" "7e7fc606-4f0c-4e6b-8896-18a6006012ff"
	var l22E1143B_0 = false;
	l22E1143B_0 = instance_exists(offButton);
	if(l22E1143B_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 5E40BB04
		/// @DnDParent : 22E1143B
		/// @DnDArgument : "code" "x = offButton.x-102$(13_10)y = offButton.y;"
		x = offButton.x-102
		y = offButton.y;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A1645D0
/// @DnDArgument : "var" "global.ases"
/// @DnDArgument : "value" "5"
if(global.ases == 5)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4D9A6259
	/// @DnDParent : 3A1645D0
	/// @DnDArgument : "obj" "musicboxButton"
	/// @DnDSaveInfo : "obj" "8054c962-72bc-48c9-9a69-27a9a1fac6dd"
	var l4D9A6259_0 = false;
	l4D9A6259_0 = instance_exists(musicboxButton);
	if(l4D9A6259_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 540C848B
		/// @DnDParent : 4D9A6259
		/// @DnDArgument : "code" "x = musicboxButton.x-102$(13_10)y = musicboxButton.y;"
		x = musicboxButton.x-102
		y = musicboxButton.y;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74C9D4DA
/// @DnDArgument : "var" "global.ases"
/// @DnDArgument : "value" "4"
if(global.ases == 4)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 24762F2B
	/// @DnDParent : 74C9D4DA
	/// @DnDArgument : "obj" "ACButton"
	/// @DnDSaveInfo : "obj" "bef969f3-b369-4581-85f0-facc653a5d90"
	var l24762F2B_0 = false;
	l24762F2B_0 = instance_exists(ACButton);
	if(l24762F2B_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 137B0B14
		/// @DnDParent : 24762F2B
		/// @DnDArgument : "code" "x = ACButton.x-102$(13_10)y = ACButton.y;"
		x = ACButton.x-102
		y = ACButton.y;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B36FF84
/// @DnDArgument : "var" "global.ases"
/// @DnDArgument : "value" "3"
if(global.ases == 3)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 47B8543F
	/// @DnDParent : 7B36FF84
	/// @DnDArgument : "obj" "HeaterButton"
	/// @DnDSaveInfo : "obj" "705041a7-5399-4862-8fc6-094ae62abe60"
	var l47B8543F_0 = false;
	l47B8543F_0 = instance_exists(HeaterButton);
	if(l47B8543F_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 2CB07854
		/// @DnDParent : 47B8543F
		/// @DnDArgument : "code" "x = HeaterButton.x-102$(13_10)y = HeaterButton.y;"
		x = HeaterButton.x-102
		y = HeaterButton.y;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5855C8F1
/// @DnDArgument : "var" "global.ases"
/// @DnDArgument : "value" "2"
if(global.ases == 2)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 73CCC922
	/// @DnDParent : 5855C8F1
	/// @DnDArgument : "obj" "S_ventButton"
	/// @DnDSaveInfo : "obj" "14b6a0c4-df88-4ce5-877c-ebb83c685276"
	var l73CCC922_0 = false;
	l73CCC922_0 = instance_exists(S_ventButton);
	if(l73CCC922_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 5B50D9BB
		/// @DnDParent : 73CCC922
		/// @DnDArgument : "code" "x = S_ventButton.x-102$(13_10)y = S_ventButton.y;"
		x = S_ventButton.x-102
		y = S_ventButton.y;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E0B5AA1
/// @DnDArgument : "var" "global.ases"
/// @DnDArgument : "value" "1"
if(global.ases == 1)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 502BB4E3
	/// @DnDParent : 5E0B5AA1
	/// @DnDArgument : "obj" "GenButton"
	/// @DnDSaveInfo : "obj" "24d8b566-cc0c-44c9-9862-7c96003d2725"
	var l502BB4E3_0 = false;
	l502BB4E3_0 = instance_exists(GenButton);
	if(l502BB4E3_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 0A8DBC04
		/// @DnDParent : 502BB4E3
		/// @DnDArgument : "code" "x = GenButton.x-102$(13_10)y = GenButton.y;"
		x = GenButton.x-102
		y = GenButton.y;
	}
}