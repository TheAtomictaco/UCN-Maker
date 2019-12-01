
var l2ABE2352_0 = false;
l2ABE2352_0 = instance_exists(Hug_Cam1Button);
if(!l2ABE2352_0)
{
	instance_create_layer(0, 0, "camMiddle", Hug_Cam1Button);
}

if(global.mode == "nightguard")
{
	var l1519794F_0 = false;
	l1519794F_0 = instance_exists(Hug_Cam1door);
	if(!l1519794F_0)
	{
		instance_create_layer(0, 0, "camMiddle", Hug_Cam1door);
	}

	var l1B182101_0 = false;
	l1B182101_0 = instance_exists(Hug_Cam3door);
	if(!l1B182101_0)
	{
		instance_create_layer(0, 0, "camMiddle", Hug_Cam3door);
	}

	var l448B23C5_0 = false;
	l448B23C5_0 = instance_exists(Hug_Cam2door);
	if(!l448B23C5_0)
	{
		instance_create_layer(0, 0, "camMiddle", Hug_Cam2door);
	}
}

var l604045AB_0 = false;
l604045AB_0 = instance_exists(Hug_Cam3Button);
if(!l604045AB_0)
{
	instance_create_layer(0, 0, "camMiddle", Hug_Cam3Button);
}

var l3F01D9F6_0 = false;
l3F01D9F6_0 = instance_exists(Hug_Cam2Button);
if(!l3F01D9F6_0)
{
	instance_create_layer(0, 0, "camMiddle", Hug_Cam2Button);
}