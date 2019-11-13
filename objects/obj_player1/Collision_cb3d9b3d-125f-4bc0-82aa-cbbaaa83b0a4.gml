/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 662C72B7
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5E0C2B95
/// @DnDArgument : "code" "global.timeLimit += 300;$(13_10)audio_play_sound(sfx_timeUp, 1, 0); "
global.timeLimit += 300;
audio_play_sound(sfx_timeUp, 1, 0);