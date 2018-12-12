/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 48E92715
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_hole"
/// @DnDSaveInfo : "objectid" "0faa179d-4cd4-4235-8414-d8413085fda2"
instance_create_layer(x + 0, y + 0, "Instances", obj_hole);

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