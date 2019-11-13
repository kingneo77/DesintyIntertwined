/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 37682F5E
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Time Remaining: ""
/// @DnDArgument : "var" "round(global.timeLimit/60)"
draw_text(10, 10, string("Time Remaining: ") + string(round(global.timeLimit/60)));