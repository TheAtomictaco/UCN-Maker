if (true) {
    // use game_save_id on current versions of GMS
    game_save_path = game_save_id;
    // remove the trailing slash (if any):
    switch (string_char_at(game_save_path, string_length(game_save_path))) {
        case "/": case "\\":
            game_save_path = string_copy(game_save_path, 1, string_length(game_save_path) - 1);
            break;
        default:
    }
} else {
    // discover the save directory manually on older versions of GMS
    var gid = "WinDev"; // project name
    game_save_path = environment_get_variable("LOCALAPPDATA") + "\\" + gid;
}

