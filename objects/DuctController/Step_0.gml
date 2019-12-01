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

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6EBCD559
/// @DnDArgument : "obj" "MapDuctOB"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "05e5893e-ddaf-4b51-a9b5-e14391e119c9"
var l6EBCD559_0 = false;
l6EBCD559_0 = instance_exists(MapDuctOB);
if(!l6EBCD559_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39AAFCF1
	/// @DnDParent : 6EBCD559
	/// @DnDArgument : "objectid" "MapDuctOB"
	/// @DnDArgument : "layer" ""Instances_4""
	/// @DnDSaveInfo : "objectid" "05e5893e-ddaf-4b51-a9b5-e14391e119c9"
	instance_create_layer(0, 0, "Instances_4", MapDuctOB);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FCB68A0
/// @DnDArgument : "var" "global.system"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(global.system == 2))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22C65214
	/// @DnDParent : 0FCB68A0
	instance_destroy();
}