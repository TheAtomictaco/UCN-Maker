/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 54510D02
/// @DnDArgument : "code" "// GameMaker Language Preview (Read-Only)$(13_10)$(13_10)// If Instance Exists$(13_10)var l3A468024_0 = false;$(13_10)l3A468024_0 = instance_exists(TitleControlOB);$(13_10)if(l3A468024_0)$(13_10){$(13_10)	// If Variable$(13_10)	if(!(global.menuSel == buttonMenu))$(13_10)	{$(13_10)		// Destroy Instance$(13_10)		instance_destroy();$(13_10)	}$(13_10)}"
// GameMaker Language Preview (Read-Only)

// If Instance Exists
var l3A468024_0 = false;
l3A468024_0 = instance_exists(TitleControlOB);
if(l3A468024_0)
{
	// If Variable
	if(!(global.menuSel == buttonMenu))
	{
		// Destroy Instance
		instance_destroy();
	}
}