/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DC411BB
/// @DnDArgument : "var" "global.monitorboot"
if(ControllerOB.monitorboot == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FE8E58E
	/// @DnDParent : 6DC411BB
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3125A0DB
/// @DnDArgument : "obj" "CamOB"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "338624de-efc8-4e3b-bfa8-cb736417c90e"
var l3125A0DB_0 = false;
l3125A0DB_0 = instance_exists(CamOB);
if(!l3125A0DB_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26CFF792
	/// @DnDParent : 3125A0DB
	/// @DnDArgument : "objectid" "CamOB"
	/// @DnDArgument : "layer" ""Instances_4""
	/// @DnDSaveInfo : "objectid" "338624de-efc8-4e3b-bfa8-cb736417c90e"
	instance_create_layer(0, 0, "Instances_4", CamOB);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0B09D6FB
/// @DnDArgument : "obj" "MapOB"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "b3c083fd-5100-4546-91f5-18b3fc146102"
var l0B09D6FB_0 = false;
l0B09D6FB_0 = instance_exists(MapOB);
if(!l0B09D6FB_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7AD47A58
	/// @DnDParent : 0B09D6FB
	/// @DnDArgument : "objectid" "MapOB"
	/// @DnDArgument : "layer" ""Instances_5""
	/// @DnDSaveInfo : "objectid" "b3c083fd-5100-4546-91f5-18b3fc146102"
	instance_create_layer(0, 0, "Instances_5", MapOB);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FCB68A0
/// @DnDArgument : "var" "global.system"
/// @DnDArgument : "not" "1"
if(!(ControllerOB.sysMenu == 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22C65214
	/// @DnDParent : 0FCB68A0
	instance_destroy();
}