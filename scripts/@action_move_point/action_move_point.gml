/// @description (Old DnD) - move towards point
/// @param x	x position 
/// @param y	y position 
/// @param speed	speed

var xx = argument0;
var yy = argument1;
if (global.__argument_relative) {
	xx += x;
	yy += y;
}  // end if
move_towards_point( xx, yy, argument2);