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
/// @DnDHash : 6EBCD559
/// @DnDArgument : "obj" "MapVentOB"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "8a2f8c8a-47ef-4f94-9bd3-2881bc30212e"
var l6EBCD559_0 = false;
l6EBCD559_0 = instance_exists(MapVentOB);
if(!l6EBCD559_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39AAFCF1
	/// @DnDDisabled : 1
	/// @DnDParent : 6EBCD559
	/// @DnDArgument : "objectid" "MapVentOB"
	/// @DnDArgument : "layer" ""Instances_4""
	/// @DnDSaveInfo : "objectid" "8a2f8c8a-47ef-4f94-9bd3-2881bc30212e"
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FCB68A0
/// @DnDArgument : "var" "global.system"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "3"
if(!(ControllerOB.sysMenu == 3))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22C65214
	/// @DnDParent : 0FCB68A0
	instance_destroy();
}