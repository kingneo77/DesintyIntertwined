/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78926832
/// @DnDArgument : "code" "if (x - obj_player1.x < 1200) {$(13_10)	if (global.platChange = 1) {$(13_10)		instance_change(obj_platform, false);$(13_10)		instance_create_layer(x, y+1, "Instances", obj_platSide);$(13_10)	}$(13_10)}"
if (x - obj_player1.x < 1200) {
	if (global.platChange = 1) {
		instance_change(obj_platform, false);
		instance_create_layer(x, y+1, "Instances", obj_platSide);
	}
}