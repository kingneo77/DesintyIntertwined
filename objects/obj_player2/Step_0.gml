/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E71A275
/// @DnDArgument : "code" "x += hsp;$(13_10)$(13_10)if (y > 360) {$(13_10)	y = 360;$(13_10)} else if (y < 16) {$(13_10)	y = 16$(13_10)}$(13_10)$(13_10)if (global.platChange = 1) {$(13_10)	platWait -= 1;$(13_10)	if (platWait == 0) {$(13_10)		global.platChange = 0;$(13_10)		platWait = 30;$(13_10)	}$(13_10)}"
x += hsp;

if (y > 360) {
	y = 360;
} else if (y < 16) {
	y = 16
}

if (global.platChange = 1) {
	platWait -= 1;
	if (platWait == 0) {
		global.platChange = 0;
		platWait = 30;
	}
}