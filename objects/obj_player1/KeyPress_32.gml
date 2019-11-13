/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23770EF1
/// @DnDArgument : "code" "if (jumpCount = 1) {$(13_10)	vsp = -25;$(13_10)	jumpCount = 0;$(13_10)	audio_play_sound(sfx_jump, 1, 0);$(13_10)}"
if (jumpCount = 1) {
	vsp = -25;
	jumpCount = 0;
	audio_play_sound(sfx_jump, 1, 0);
}