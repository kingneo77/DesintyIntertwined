/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75281BD3
/// @DnDArgument : "code" "if (place_meeting(x, y + vsp, obj_platform)) {$(13_10)	while (!place_meeting(x, y+sign(vsp), obj_platform)) {$(13_10)		y += sign(vsp); $(13_10)	}$(13_10)	vsp = 0;$(13_10)	jumpCount = 1;$(13_10)} else {$(13_10)	vsp += 1;$(13_10)}$(13_10)$(13_10)if (place_meeting(x + 8, y, obj_platSide)) {$(13_10)	hsp = 0;$(13_10)} else {$(13_10)	hsp = 8;$(13_10)}$(13_10)$(13_10)if (y > 950) {$(13_10)	room_goto(gameLoss);$(13_10)}$(13_10)$(13_10)if (x >= 10500 && global.timeLimit > 0 ) {$(13_10)	room_goto(gameWin);$(13_10)}$(13_10)$(13_10)y += vsp;$(13_10)x += hsp;"
if (place_meeting(x, y + vsp, obj_platform)) {
	while (!place_meeting(x, y+sign(vsp), obj_platform)) {
		y += sign(vsp); 
	}
	vsp = 0;
	jumpCount = 1;
} else {
	vsp += 1;
}

if (place_meeting(x + 8, y, obj_platSide)) {
	hsp = 0;
} else {
	hsp = 8;
}

if (y > 950) {
	room_goto(gameLoss);
}

if (x >= 10500 && global.timeLimit > 0 ) {
	room_goto(gameWin);
}

y += vsp;
x += hsp;