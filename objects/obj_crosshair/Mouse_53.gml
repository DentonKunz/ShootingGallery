/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 278C6F37
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 566FB912
/// @DnDArgument : "code" "instance_create_layer(mouse_x,mouse_y,"Instances",obj_hole);"
instance_create_layer(mouse_x,mouse_y,"Instances",obj_hole);