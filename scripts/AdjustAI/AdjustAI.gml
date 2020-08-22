if global.hover != ""{
ai_load = ds_map_find_value(character_map, global.hover+"_ai");
ai_load += ai_change;
ds_map_set(character_map, global.hover+"_ai",ai_load)
}

