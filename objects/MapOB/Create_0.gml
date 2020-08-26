/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 006C3276
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0]) + 1300;$(13_10)y = 700;$(13_10)instance_create_layer(self.x-120, self.y+200, "Instances_6", Cam1Button);$(13_10)$(13_10)instance_create_layer(self.x+120, self.y+200, "Instances_6", Cam2Button);$(13_10)$(13_10)instance_create_layer(self.x-230, self.y+120, "Instances_6", Cam3Button);$(13_10)$(13_10)instance_create_layer(self.x+235, self.y+80, "Instances_6", Cam4Button);$(13_10)$(13_10)instance_create_layer(self.x-130, self.y-5, "Instances_6", Cam5Button);$(13_10)$(13_10)instance_create_layer(self.x+160, self.y-100, "Instances_6", Cam6Button);$(13_10)$(13_10)instance_create_layer(self.x+10, self.y-180, "Instances_6", Cam7Button);$(13_10)$(13_10)instance_create_layer(self.x-265, self.y-200, "Instances_6", Cam8Button);"
x = camera_get_view_x(view_camera[0]) + 1300;
y = 700;
instance_create_layer(self.x-120, self.y+200, "Instances_6", Cam1Button);

instance_create_layer(self.x+120, self.y+200, "Instances_6", Cam2Button);

instance_create_layer(self.x-230, self.y+120, "Instances_6", Cam3Button);

instance_create_layer(self.x+235, self.y+80, "Instances_6", Cam4Button);

instance_create_layer(self.x-130, self.y-5, "Instances_6", Cam5Button);

instance_create_layer(self.x+160, self.y-100, "Instances_6", Cam6Button);

instance_create_layer(self.x+10, self.y-180, "Instances_6", Cam7Button);

instance_create_layer(self.x-265, self.y-200, "Instances_6", Cam8Button);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5EF25D70
/// @DnDArgument : "steps" "4"
alarm_set(0, 4);