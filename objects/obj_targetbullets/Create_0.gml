/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 533D9EC6
/// @DnDArgument : "steps" "3*60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 3*60);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0053C372
/// @DnDArgument : "code" "y = irandom_range(200,500);$(13_10)duckSide = irandom(1);$(13_10)if(duckSide<1){$(13_10)	 x = 1274;$(13_10)}$(13_10)if(duckSide>0){$(13_10)	 x = -250;$(13_10)}$(13_10) "
y = irandom_range(200,500);
duckSide = irandom(1);
if(duckSide<1){
	 x = 1274;
}
if(duckSide>0){
	 x = -250;
}