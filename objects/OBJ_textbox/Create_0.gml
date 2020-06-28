/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7719E92A
/// @DnDArgument : "colour" "$FFCCC328"
image_blend = $FFCCC328 & $ffffff;
image_alpha = ($FFCCC328 >> 24) / $ff;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06954E72
/// @DnDArgument : "code" "ini_open("game/box.dia");$(13_10)$(13_10)numMess = ini_read_real(global.text, "num", 0);$(13_10)$(13_10)$(13_10)$(13_10)numCount = 0$(13_10)//write messages in an array, starting at 0, like so$(13_10)repeat(numMess){$(13_10)message[numCount] = ini_read_string(global.text, "message"+string(numCount), "error");$(13_10)message[numCount] = string_replace_all(message[numCount], "!player", "Tako");$(13_10)message[numCount] = string_replace_all(message[numCount], "!date", MainGame.monthName+" "+ string(MainGame.myday));$(13_10)message[numCount] = string_replace_all(message[numCount], "!time", string(MainGame.myhour)+":"+string(MainGame.myminute));$(13_10)$(13_10)numCount += 1$(13_10)$(13_10)}$(13_10)$(13_10)ini_close();$(13_10)$(13_10)message_current = 0; //0 is the first number in our array, and the message we are currently at$(13_10)message_end = numMess-1; //6 is the last number in our array$(13_10)message_draw = ""; //this is what we 'write' out. It's blank right now$(13_10)increase = 1; //the speed at which new characters are added$(13_10)characters = 0; //how many characters have already been drawn$(13_10)hold = 0; //if we hold 'Z', the text will render faster$(13_10)$(13_10)message_length = string_length(message[message_current]); //get the number of characters in the first message"
ini_open("game/box.dia");

numMess = ini_read_real(global.text, "num", 0);



numCount = 0
//write messages in an array, starting at 0, like so
repeat(numMess){
message[numCount] = ini_read_string(global.text, "message"+string(numCount), "error");
message[numCount] = string_replace_all(message[numCount], "!player", "Tako");
message[numCount] = string_replace_all(message[numCount], "!date", MainGame.monthName+" "+ string(MainGame.myday));
message[numCount] = string_replace_all(message[numCount], "!time", string(MainGame.myhour)+":"+string(MainGame.myminute));

numCount += 1

}

ini_close();

message_current = 0; //0 is the first number in our array, and the message we are currently at
message_end = numMess-1; //6 is the last number in our array
message_draw = ""; //this is what we 'write' out. It's blank right now
increase = 1; //the speed at which new characters are added
characters = 0; //how many characters have already been drawn
hold = 0; //if we hold 'Z', the text will render faster

message_length = string_length(message[message_current]); //get the number of characters in the first message

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28990581
/// @DnDDisabled : 1
/// @DnDArgument : "code" "audio_stop_all()$(13_10)$(13_10)//write your messages in an array, starting at 0, like so$(13_10)repeat(numMess){$(13_10)message[numMess] = "Didn't I tell you not to touch the coffee?";$(13_10)numMess += 1$(13_10)}$(13_10)$(13_10)$(13_10)message_current = 0; //0 is the first number in our array, and the message we are currently at$(13_10)message_end = 2; //6 is the last number in our array$(13_10)message_draw = ""; //this is what we 'write' out. It's blank right now$(13_10)increase = 0.5; //the speed at which new characters are added$(13_10)characters = 0; //how many characters have already been drawn$(13_10)hold = 0; //if we hold 'Z', the text will render faster$(13_10)$(13_10)message_length = string_length(message[message_current]); //get the number of characters in the first message"