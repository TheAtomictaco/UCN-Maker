/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 083B3F2B
/// @DnDArgument : "code" "if global.mode_type = "jumpscare"$(13_10){$(13_10)	if(!(global.jumpscare == 0))$(13_10)	{$(13_10)		instance_destroy()$(13_10)	}$(13_10)}$(13_10)character_ai = ds_map_find_value(character_map, character+"_ai");$(13_10)character_mode = ds_map_find_value(character_map, character+"_mode");$(13_10)$(13_10)if(character_ai >= 1)$(13_10){$(13_10)	image_alpha = 1;$(13_10)}$(13_10)$(13_10)if(character_ai <= 0)$(13_10){$(13_10)	image_alpha = global.not_enabled;$(13_10)}$(13_10)if character = "delete"$(13_10){$(13_10)	instance_destroy()	$(13_10)}$(13_10)"
if global.mode_type = "jumpscare"
{
	if(!(global.jumpscare == 0))
	{
		instance_destroy()
	}
}
character_ai = ds_map_find_value(character_map, character+"_ai");
character_mode = ds_map_find_value(character_map, character+"_mode");

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