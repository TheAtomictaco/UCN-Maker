/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 083B3F2B
/// @DnDArgument : "code" "if global.mode_type = "jumpscare"$(13_10){$(13_10)	if(!(global.jumpscare == 0))$(13_10)	{$(13_10)		instance_destroy()$(13_10)	}$(13_10)}$(13_10)if ds_exists(character_map,ds_type_map)$(13_10){$(13_10)character_ai = ds_map_find_value(character_map, thisId+"_ai");$(13_10)character_mode = ds_map_find_value(character_map, thisId+"_mode");$(13_10)}$(13_10)else$(13_10){$(13_10)character_ai= 0$(13_10)character_mode= ""$(13_10)}$(13_10)if(character_ai >= 1)$(13_10){$(13_10)	image_alpha = 1;$(13_10)}$(13_10)$(13_10)if(character_ai <= 0)$(13_10){$(13_10)	image_alpha = global.not_enabled;$(13_10)}$(13_10)if character = "delete"$(13_10){$(13_10)	instance_destroy()	$(13_10)}$(13_10)"
if global.mode_type = "jumpscare"
{
	if(!(global.jumpscare == 0))
	{
		instance_destroy()
	}
}
if ds_exists(character_map,ds_type_map)
{
character_ai = ds_map_find_value(character_map, thisId+"_ai");
character_mode = ds_map_find_value(character_map, thisId+"_mode");
}
else
{
character_ai= 0
character_mode= ""
}
if(character_ai >= 1)
{
	image_alpha = 1;
}

if(character_ai <= 0)
{
	image_alpha = global.not_enabled;
}
if character = "delete"
{
	instance_destroy()	
}