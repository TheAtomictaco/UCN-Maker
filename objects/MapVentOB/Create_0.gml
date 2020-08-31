/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1CED8B29
/// @DnDDisabled : 1
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18CE14B6
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 650;$(13_10)y = 480;"
x = camera_get_view_x(view_camera[0]) + 650;
y = 480;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 75BF9963
/// @DnDArgument : "obj" "snare_middle"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "abacb651-443b-4471-88b3-49a8f530b5a8"
var l75BF9963_0 = false;
l75BF9963_0 = instance_exists(snare_middle);
if(!l75BF9963_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 035B9802
	/// @DnDParent : 75BF9963
	/// @DnDArgument : "xpos" "MapVentOB.x"
	/// @DnDArgument : "ypos" "MapVentOB.y+50"
	/// @DnDArgument : "objectid" "snare_middle"
	/// @DnDArgument : "layer" ""camMiddle""
	/// @DnDSaveInfo : "objectid" "abacb651-443b-4471-88b3-49a8f530b5a8"
	instance_create_layer(MapVentOB.x, MapVentOB.y+50, "camMiddle", snare_middle);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4ADA74CF
/// @DnDArgument : "obj" "snare_right"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "8077579a-5edc-439d-a42d-4d30c8948741"
var l4ADA74CF_0 = false;
l4ADA74CF_0 = instance_exists(snare_right);
if(!l4ADA74CF_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6CC42F9D
	/// @DnDParent : 4ADA74CF
	/// @DnDArgument : "xpos" "MapVentOB.x+100"
	/// @DnDArgument : "ypos" "MapVentOB.y+180"
	/// @DnDArgument : "objectid" "snare_right"
	/// @DnDArgument : "layer" ""camMiddle""
	/// @DnDSaveInfo : "objectid" "8077579a-5edc-439d-a42d-4d30c8948741"
	instance_create_layer(MapVentOB.x+100, MapVentOB.y+180, "camMiddle", snare_right);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 49F96FFC
/// @DnDArgument : "obj" "snare_left"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "57f1e776-e997-4413-996b-68cfc80f9377"
var l49F96FFC_0 = false;
l49F96FFC_0 = instance_exists(snare_left);
if(!l49F96FFC_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 46029140
	/// @DnDParent : 49F96FFC
	/// @DnDArgument : "xpos" "MapVentOB.x-100"
	/// @DnDArgument : "ypos" "MapVentOB.y+180"
	/// @DnDArgument : "objectid" "snare_left"
	/// @DnDArgument : "layer" ""camMiddle""
	/// @DnDSaveInfo : "objectid" "57f1e776-e997-4413-996b-68cfc80f9377"
	instance_create_layer(MapVentOB.x-100, MapVentOB.y+180, "camMiddle", snare_left);
}