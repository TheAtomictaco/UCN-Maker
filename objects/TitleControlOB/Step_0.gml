if(global.menuSel == "main")
{
	var l3BDA9812_0 = false;
	l3BDA9812_0 = instance_exists(Play_Button);
	if(!l3BDA9812_0)
	{

	instance_create_layer(128, 320, "Button", Play_Button);

	instance_create_layer(128, 416, "Button", Create_Button);

	instance_create_layer(128, 512, "Button", Theme_Button);

	instance_create_layer(128, 608, "Button", Options);

	instance_create_layer(128, 704, "Button", QuitButtonOB);

	}
	rousr_dissonance_set_state("Main menu")
}
if(global.menuSel == "Settings")
{
	var l3BDA9812_0 = false;
	l3BDA9812_0 = instance_exists(Reset_Button);
	if(!l3BDA9812_0)
	{

	instance_create_layer(128, 320, "Button", Debug_Button);

	instance_create_layer(128, 416, "Button", screen_Button);

	instance_create_layer(128, 512, "Button", Reset_Button);
		instance_create_layer(128, 608, "Button", Skip_Button);
	instance_create_layer(128, 704, "Button", BackButton);
	rousr_dissonance_set_state("Changing settings...")
	}
}
if(global.menuSel == "Themes")
{
	var l3BDA9812_0 = false;
	l3BDA9812_0 = instance_exists(Create_Theme);
	if(!l3BDA9812_0)
	{

	instance_create_layer(128, 320, "Button", Create_Theme);

	instance_create_layer(128, 416, "Button", Import_Theme);

	instance_create_layer(128, 512, "Button", Editor_Theme_Button);
	instance_create_layer(128, 608, "Button", BackButton);
	instance_create_layer(128, 608, "Button", Theme_ButtonControl);
	rousr_dissonance_set_state("Changing theme...")
	}
}
if(global.menuSel == "SinglePlayer")
{
	var l3BDA9812_0 = false;
	l3BDA9812_0 = instance_exists(BackButton);
	if(!l3BDA9812_0)
	{

	instance_create_layer(128, 320, "Button", BackButton);
	instance_create_layer(128, 320, "Button", Pack_ButtonControl);
	}
}
if(global.menuSel == "Co-op")
{
	var l3BDA9812_0 = false;
	l3BDA9812_0 = instance_exists(BackButton);
	if(!l3BDA9812_0)
	{
	instance_create_layer(128, 320, "Button", CreateLobbyButton);
	instance_create_layer(128, 608, "Button", BackButton);

	}
}

if(global.menuSel == "Play")
{
	var l3BDA9812_0 = false;
	l3BDA9812_0 = instance_exists(BackButton);
	if(!l3BDA9812_0)
	{

	instance_create_layer(128, 704, "Button", BackButton);
	instance_create_layer(128, 320, "Button", Single_button);
	instance_create_layer(128, 416, "Button", coop_button);
	}
}



