/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7C839249
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2F9E2929
/// @DnDArgument : "x" "300"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""Final Score: ""
/// @DnDArgument : "text" "score"
draw_text_transformed(300, 400, string("Final Score: ") + string(score), 3, 3, 0);