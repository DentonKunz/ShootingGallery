/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 534F089B
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 429BFAC2
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "obj_duckhole"
/// @DnDArgument : "layer" ""Backgrounds_2""
/// @DnDSaveInfo : "objectid" "59ef6efb-ad45-434b-a3cc-7fca859516f0"
instance_create_layer(mouse_x, mouse_y, "Backgrounds_2", obj_duckhole);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65BCE34C
/// @DnDArgument : "code" "score+=100;$(13_10)duckDead = 0;"
score+=100;
duckDead = 0;