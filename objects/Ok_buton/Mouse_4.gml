/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2DC7DAD5
/// @DnDArgument : "code" "Click_Script()"
Click_Script()

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 122DC88B
/// @DnDArgument : "expr" ""default""
/// @DnDArgument : "var" "global.menu"
global.menu = "default";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A4ACC34
/// @DnDArgument : "expr" """"
/// @DnDArgument : "var" "global.chal"
global.chal = "";

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 20A6D5AB
/// @DnDApplyTo : 48b5a8d5-dc77-4e44-81aa-e6a3d67c5baf
with(DDSelected) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 71598695
/// @DnDApplyTo : 37bf97ae-97c5-4929-93ce-3035b8599658
with(CoinSelected) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5CDBEC0F
/// @DnDApplyTo : b408746d-25f9-4179-9ad3-d34ebadc66d0
with(BattSelected) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E0FFA39
/// @DnDApplyTo : 16c22640-697e-438f-8221-e5b67530c612
with(freezeSelected) instance_destroy();