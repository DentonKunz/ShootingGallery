/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 64E52E63
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "sprite" "spr_bullet"
/// @DnDSaveInfo : "sprite" "07d290c8-380d-4c42-ad6b-8c31f9f8212c"
var l64E52E63_0 = sprite_get_width(spr_bullet);
var l64E52E63_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l64E52E63_2 = __dnd_lives; l64E52E63_2 > 0; --l64E52E63_2) {
	draw_sprite(spr_bullet, 0, 20 + l64E52E63_1, 60);
	l64E52E63_1 += l64E52E63_0;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C0481B3
/// @DnDArgument : "code" "draw_text_transformed(20,20,"Score: ",2,2,0);$(13_10)draw_text_transformed(150,20,score,2,2,0);$(13_10)score-=1;"
draw_text_transformed(20,20,"Score: ",2,2,0);
draw_text_transformed(150,20,score,2,2,0);
score-=1;