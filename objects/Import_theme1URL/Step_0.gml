/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73F1813F
/// @DnDArgument : "var" "file"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" """"
if(!(file == ""))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2806FF88
	/// @DnDParent : 73F1813F
	/// @DnDArgument : "var" "download_start"
	if(download_start == 0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 3251962B
		/// @DnDParent : 2806FF88
		/// @DnDArgument : "code" "if file != ""$(13_10)   {$(13_10)	   download_start = 1$(13_10)		http_get_file(file, "theme_data/zips/theme1.zip");$(13_10)   }$(13_10)"
		if file != ""
		   {
			   download_start = 1
				http_get_file(file, "theme_data/zips/theme1.zip");
		   }
	}
}