/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 534F089B
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 05746718
/// @DnDApplyTo : 95f8ebc3-a23a-4b21-9906-b3516bc764b7
/// @DnDArgument : "lives" "3"
/// @DnDArgument : "lives_relative" "1"
with(obj_score) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);
}