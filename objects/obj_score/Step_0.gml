/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 36FD6CCD
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 06C5B000
	/// @DnDParent : 36FD6CCD
	/// @DnDArgument : "room" "rm_end"
	/// @DnDSaveInfo : "room" "0245e44c-ceec-49e5-8b44-70280f8c93fc"
	room_goto(rm_end);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 3B9CD946
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "8"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives > 8)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 3F3FFB28
	/// @DnDParent : 3B9CD946
	/// @DnDArgument : "lives" "8"
	
	__dnd_lives = real(8);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 007BC58A
/// @DnDArgument : "var" "global.time"
/// @DnDArgument : "op" "3"
if(global.time <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0A42F0A7
	/// @DnDParent : 007BC58A
	/// @DnDArgument : "room" "rm_end"
	/// @DnDSaveInfo : "room" "0245e44c-ceec-49e5-8b44-70280f8c93fc"
	room_goto(rm_end);
}