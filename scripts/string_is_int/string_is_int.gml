/// string_is_int(string)
var s = argument0;
var n = string_length(string_digits(s));
return n > 0 && n == string_length(s) - (string_ord_at(s, 1) == ord("-"));
