/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B5A3142
/// @DnDArgument : "code" "//Copy the application_surface to a temp surface previously created.$(13_10)temp_surface = 0$(13_10)surface_copy(temp_surface,0,0,application_surface);$(13_10)$(13_10)//Get the texture pointer to the temp_surface$(13_10)var tex_temp = surface_get_texture(temp_surface);$(13_10)$(13_10)shader_set(shader0);$(13_10)texture_set_stage(surface_sampler,tex_temp);$(13_10)draw_self();$(13_10)shader_reset();"
//Copy the application_surface to a temp surface previously created.
temp_surface = 0
surface_copy(temp_surface,0,0,application_surface);

//Get the texture pointer to the temp_surface
var tex_temp = surface_get_texture(temp_surface);

shader_set(shader0);
texture_set_stage(surface_sampler,tex_temp);
draw_self();
shader_reset();