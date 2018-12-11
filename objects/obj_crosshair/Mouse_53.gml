/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 566FB912
/// @DnDArgument : "code" "instance_create_layer(mouse_x,mouse_y,"Backgrounds_2",obj_duckhole);"
instance_create_layer(mouse_x,mouse_y,"Backgrounds_2",obj_duckhole);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 278C6F37
/// @DnDApplyTo : 95f8ebc3-a23a-4b21-9906-b3516bc764b7
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(obj_score) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}