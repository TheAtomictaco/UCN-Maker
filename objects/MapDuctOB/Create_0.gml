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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69BDE819
/// @DnDArgument : "var" "global.mode"
/// @DnDArgument : "value" ""nightguard""
if(global.mode == "nightguard")
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0FF67E9B
	/// @DnDParent : 69BDE819
	/// @DnDArgument : "obj" "Duct_left"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "07360179-f8b0-456b-9da3-0a222c0eb776"
	var l0FF67E9B_0 = false;
	l0FF67E9B_0 = instance_exists(Duct_left);
	if(!l0FF67E9B_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4456CF76
		/// @DnDParent : 0FF67E9B
		/// @DnDArgument : "xpos" "MapDuctOB.x-250"
		/// @DnDArgument : "ypos" "MapDuctOB.y+450"
		/// @DnDArgument : "objectid" "Duct_left"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "07360179-f8b0-456b-9da3-0a222c0eb776"
		instance_create_layer(MapDuctOB.x-250, MapDuctOB.y+450, "Instances_6", Duct_left);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6923ADF2
	/// @DnDParent : 69BDE819
	/// @DnDArgument : "obj" "state_left"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "caaab835-1e5a-4226-a7af-5915ed656f6e"
	var l6923ADF2_0 = false;
	l6923ADF2_0 = instance_exists(state_left);
	if(!l6923ADF2_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 14A8303D
		/// @DnDParent : 6923ADF2
		/// @DnDArgument : "xpos" "MapDuctOB.x-90"
		/// @DnDArgument : "ypos" "MapDuctOB.y+340"
		/// @DnDArgument : "objectid" "state_left"
		/// @DnDArgument : "layer" ""camMiddle""
		/// @DnDSaveInfo : "objectid" "caaab835-1e5a-4226-a7af-5915ed656f6e"
		instance_create_layer(MapDuctOB.x-90, MapDuctOB.y+340, "camMiddle", state_left);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0DD4A986
	/// @DnDParent : 69BDE819
	/// @DnDArgument : "obj" "state_right"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "fb4f35e4-d17f-425a-a8d7-14f3ea1fbfbe"
	var l0DD4A986_0 = false;
	l0DD4A986_0 = instance_exists(state_right);
	if(!l0DD4A986_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1DDCDCC6
		/// @DnDParent : 0DD4A986
		/// @DnDArgument : "xpos" "MapDuctOB.x+90"
		/// @DnDArgument : "ypos" "MapDuctOB.y+340"
		/// @DnDArgument : "objectid" "state_right"
		/// @DnDArgument : "layer" ""camMiddle""
		/// @DnDSaveInfo : "objectid" "fb4f35e4-d17f-425a-a8d7-14f3ea1fbfbe"
		instance_create_layer(MapDuctOB.x+90, MapDuctOB.y+340, "camMiddle", state_right);
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 704CB520
	/// @DnDParent : 69BDE819
	/// @DnDArgument : "obj" "Duct_right"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "f1012776-127c-4766-ac14-e210134962e1"
	var l704CB520_0 = false;
	l704CB520_0 = instance_exists(Duct_right);
	if(!l704CB520_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5615B65E
		/// @DnDParent : 704CB520
		/// @DnDArgument : "xpos" "MapDuctOB.x+300"
		/// @DnDArgument : "ypos" "MapDuctOB.y+450"
		/// @DnDArgument : "objectid" "Duct_right"
		/// @DnDArgument : "layer" ""Instances_6""
		/// @DnDSaveInfo : "objectid" "f1012776-127c-4766-ac14-e210134962e1"
		instance_create_layer(MapDuctOB.x+300, MapDuctOB.y+450, "Instances_6", Duct_right);
	}
}