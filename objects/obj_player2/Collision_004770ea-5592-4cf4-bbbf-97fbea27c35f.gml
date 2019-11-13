/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 60FD7E7E
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7917A561
/// @DnDArgument : "code" "global.platChange = 1; $(13_10)audio_play_sound(sfx_platAdd, 1, 0);"
global.platChange = 1; 
audio_play_sound(sfx_platAdd, 1, 0);