var l02B5D04C_0 = false;
l02B5D04C_0 = instance_exists(QuitOB);
if(!l02B5D04C_0)
{

	

    with(other) instance_destroy();
	instance_create_layer(960, 540, "Quit", QuitOB);
	instance_destroy()
}