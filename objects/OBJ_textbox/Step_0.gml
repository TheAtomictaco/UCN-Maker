/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13462E7D
/// @DnDArgument : "code" "x = camera_get_view_x(view_camera[0])+300;$(13_10)y = camera_get_view_y(view_camera[0])+880;$(13_10)if (characters < message_length) { //if current character count is less than the amount in current message* $(13_10)    hold = keyboard_check(vk_space); //hold is true or false if we hold 'Z' or not$(13_10)    characters += increase * (1 + hold); //increase speed based on hold$(13_10)    message_draw = string_copy(message[message_current], 0, characters); //copy string to current character$(13_10)} $(13_10)else { //if current character is more than the amount in the current message$(13_10)    if  keyboard_check_pressed(vk_space){ //if we press Z...$(13_10)        if (message_current < message_end) { //if there are more messages left to show (0 -> 6, in our case)$(13_10)            message_current += 1; //increase the message by 1$(13_10)$(13_10)            message_length = string_length(message[message_current]);  //get the new character length for message$(13_10)            characters = 0; //set the characters back to 0$(13_10)            message_draw = ""; //clear the drawn text$(13_10)			if string_pos("Brain", message[message_current]) != 0$(13_10)			{$(13_10)				audio_play_sound(Pop_Sharp_Quick_Small_Comical,1,0)$(13_10)			}$(13_10)$(13_10)		}$(13_10)        else { //if our messages are done (we reach 6, in our case)...$(13_10)            instance_destroy(); //destroy the object$(13_10)        }$(13_10)    }$(13_10)}"
x = camera_get_view_x(view_camera[0])+300;
y = camera_get_view_y(view_camera[0])+880;
if (characters < message_length) { //if current character count is less than the amount in current message* 
    hold = keyboard_check(vk_space); //hold is true or false if we hold 'Z' or not
    characters += increase * (1 + hold); //increase speed based on hold
    message_draw = string_copy(message[message_current], 0, characters); //copy string to current character
} 
else { //if current character is more than the amount in the current message
    if  keyboard_check_pressed(vk_space){ //if we press Z...
        if (message_current < message_end) { //if there are more messages left to show (0 -> 6, in our case)
            message_current += 1; //increase the message by 1

            message_length = string_length(message[message_current]);  //get the new character length for message
            characters = 0; //set the characters back to 0
            message_draw = ""; //clear the drawn text
			if string_pos("Brain", message[message_current]) != 0
			{
				audio_play_sound(PopSND,1,0)
			}

		}
        else { //if our messages are done (we reach 6, in our case)...
            instance_destroy(); //destroy the object
        }
    }
}