/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CFC24F2
/// @DnDArgument : "code" "character = global.character_name$(13_10)thisId = global.charid$(13_10)if ds_exists(character_map,ds_type_map)$(13_10){$(13_10)character_ai = ds_map_find_value(character_map, character+"_ai");$(13_10)character_mode = ds_map_find_value(character_map, character+"_mode");$(13_10)}$(13_10)else$(13_10){$(13_10)	character_ai = 0$(13_10)	character_mode = ""$(13_10)}$(13_10)instance_create_layer(self.x, self.y, "Instances_2", CharFrameOB);$(13_10)if file_exists(packSave +"/"+string(character)+"/Icon.png")$(13_10){$(13_10)	spr = sprite_add(packSave +"/"+string(character)+"/Icon.png", 0, false, true, 0, 0);$(13_10)	sprite_collision_mask(spr, true, 1, 0, 0, 0, 0, bboxkind_rectangular, 0);$(13_10)	sprite_index = spr;$(13_10)	$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)"
character = global.character_name
thisId = global.charid
if ds_exists(character_map,ds_type_map)
{
character_ai = ds_map_find_value(character_map, character+"_ai");
character_mode = ds_map_find_value(character_map, character+"_mode");
}
else
{
	character_ai = 0
	character_mode = ""
}
instance_create_layer(self.x, self.y, "Instances_2", CharFrameOB);
if file_exists(packSave +"/"+string(character)+"/Icon.png")
{
	spr = sprite_add(packSave +"/"+string(character)+"/Icon.png", 0, false, true, 0, 0);
	sprite_collision_mask(spr, true, 1, 0, 0, 0, 0, bboxkind_rectangular, 0);
	sprite_index = spr;
	
	image_index = 0;
}