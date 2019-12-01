/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 76A678EC
/// @DnDArgument : "code" "if(other.name == "button_1") {$(13_10)    var field = fl_field_find("textfield_1");$(13_10)    field.value = "";$(13_10)    fl_field_refresh(field);$(13_10)    exit;$(13_10)}$(13_10)if(other.name == "button_2") {$(13_10)    var field = fl_field_find("textfield_2");$(13_10)    field.masked = !field.masked;$(13_10)    fl_field_refresh(field);$(13_10)    exit;$(13_10)}$(13_10)if(other.name == "button_3") {$(13_10)    var field = fl_field_find("textfield_3");$(13_10)    field.value = md5_string_utf8(string(random(1)));$(13_10)    fl_field_refresh(field);$(13_10)    exit;$(13_10)}$(13_10)if(other.name == "tab_1") {$(13_10)    var field = fl_field_find("scrollbar_2");$(13_10)    field.size = 0.2;$(13_10)    fl_field_refresh(field);$(13_10)    exit;$(13_10)}$(13_10)if(other.name == "tab_2") {$(13_10)    var field = fl_field_find("scrollbar_2");$(13_10)    field.size = 0.5;$(13_10)    fl_field_refresh(field);$(13_10)    exit;$(13_10)}$(13_10)if(other.name == "tab_3") {$(13_10)    var field = fl_field_find("scrollbar_2");$(13_10)    field.size = 0.8;$(13_10)    fl_field_refresh(field);$(13_10)    exit;$(13_10)}$(13_10)if(other.name == "tab_4") {$(13_10)    with(obj_fl_component) {visible = !visible;}$(13_10)    exit;$(13_10)}$(13_10)if(other.name == "select_button_left") {$(13_10)    var field = fl_field_find("list_1");$(13_10)    field.index -= 1;$(13_10)    fl_field_refresh(field);$(13_10)    exit;$(13_10)}$(13_10)if(other.name == "select_button_right") {$(13_10)    var field = fl_field_find("list_1");$(13_10)    field.index += 1;$(13_10)    fl_field_refresh(field);$(13_10)    exit;$(13_10)}$(13_10)$(13_10)"
if(other.name == "button_1") {
    var field = fl_field_find("textfield_1");
    field.value = "";
    fl_field_refresh(field);
    exit;
}
if(other.name == "button_2") {
    var field = fl_field_find("textfield_2");
    field.masked = !field.masked;
    fl_field_refresh(field);
    exit;
}
if(other.name == "button_3") {
    var field = fl_field_find("textfield_3");
    field.value = md5_string_utf8(string(random(1)));
    fl_field_refresh(field);
    exit;
}
if(other.name == "tab_1") {
    var field = fl_field_find("scrollbar_2");
    field.size = 0.2;
    fl_field_refresh(field);
    exit;
}
if(other.name == "tab_2") {
    var field = fl_field_find("scrollbar_2");
    field.size = 0.5;
    fl_field_refresh(field);
    exit;
}
if(other.name == "tab_3") {
    var field = fl_field_find("scrollbar_2");
    field.size = 0.8;
    fl_field_refresh(field);
    exit;
}
if(other.name == "tab_4") {
    with(obj_fl_component) {visible = !visible;}
    exit;
}
if(other.name == "select_button_left") {
    var field = fl_field_find("list_1");
    field.index -= 1;
    fl_field_refresh(field);
    exit;
}
if(other.name == "select_button_right") {
    var field = fl_field_find("list_1");
    field.index += 1;
    fl_field_refresh(field);
    exit;
}