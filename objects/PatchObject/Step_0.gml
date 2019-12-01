/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 751BA46E
/// @DnDArgument : "file" ""patchmodes.txt""
var l751BA46E_0 = file_exists("patchmodes.txt");
if(l751BA46E_0)
{
	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 2DBA313B
	/// @DnDParent : 751BA46E
	/// @DnDArgument : "filename" ""patchmodes.txt""
	ini_open("patchmodes.txt");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 728FE0B1
	/// @DnDParent : 751BA46E
	/// @DnDArgument : "var" "global.latest_ver"
	/// @DnDArgument : "section" ""latest_version""
	/// @DnDArgument : "key" """"
	global.latest_ver = ini_read_string("latest_version", "", "default");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 41DFA74D
	/// @DnDParent : 751BA46E
	/// @DnDArgument : "var" "global.latest_tag"
	/// @DnDArgument : "section" ""latest_tag""
	/// @DnDArgument : "key" """"
	global.latest_tag = ini_read_string("latest_tag", "", "default");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 3F72E363
	/// @DnDParent : 751BA46E
	/// @DnDArgument : "var" "global.version_info"
	/// @DnDArgument : "section" ""version_info""
	/// @DnDArgument : "key" """"
	/// @DnDArgument : "default" ""HUH, there is nothing here.""
	global.version_info = ini_read_string("version_info", "", "HUH, there is nothing here.");

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 3E4981F2
	/// @DnDParent : 751BA46E
	ini_close();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 275ED159
	/// @DnDParent : 751BA46E
	/// @DnDArgument : "room" "Title"
	/// @DnDSaveInfo : "room" "8b099fca-bc92-48bb-ab0d-816c60544ae7"
	room_goto(Title);
}