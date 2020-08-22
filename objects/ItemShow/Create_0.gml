random_item = choose("coin", "batt", "freeze", "dd");

if(random_item == "coin")
{
	global.coin += 1;

	sprite_index = CoinsItemSP;
	image_index = 0;
}

if(random_item == "batt")
{
	global.battery += 1;

	sprite_index = BattItemSP;
	image_index = 0;
}

if(random_item == "freeze")
{
	global.fridge += 1;

	sprite_index = FreezeItemSP;
	image_index = 0;
}

if(random_item == "dd")
{
	global.dd_repel += 1;

	sprite_index = DDItemSP;
	image_index = 0;
}