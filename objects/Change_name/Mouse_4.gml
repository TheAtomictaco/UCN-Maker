/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48E953B7
/// @DnDArgument : "code" "Click_Script()$(13_10)global.m_name = get_string("Enter Nickname", global.m_name)$(13_10)ini_open("config")$(13_10)ini_write_string("m_name","",global.m_name)$(13_10)ini_close()$(13_10)"
Click_Script()
global.m_name = get_string("Enter Nickname", global.m_name)
ini_open("config")
ini_write_string("m_name","",global.m_name)
ini_close()