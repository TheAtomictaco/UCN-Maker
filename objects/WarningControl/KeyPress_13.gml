/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 10FF887D
/// @DnDArgument : "obj" "MonitorUpwarning"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "292fb9a8-ff84-45d2-a3a0-dcaf4b06fc8f"
var l10FF887D_0 = false;
l10FF887D_0 = instance_exists(MonitorUpwarning);
if(!l10FF887D_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 735DEEFA
	/// @DnDParent : 10FF887D
	/// @DnDArgument : "script" "Click_Script"
	/// @DnDSaveInfo : "script" "d369a905-bffd-476a-8377-0fa7eb768047"
	script_execute(Click_Script);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16FE6F67
	/// @DnDParent : 10FF887D
	/// @DnDArgument : "xpos" "960"
	/// @DnDArgument : "ypos" "540"
	/// @DnDArgument : "objectid" "MonitorUpwarning"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "292fb9a8-ff84-45d2-a3a0-dcaf4b06fc8f"
	instance_create_layer(960, 540, "Instances_1", MonitorUpwarning);
}