/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E9374CC
/// @DnDArgument : "var" "AltHasBeenPressed"
AltHasBeenPressed = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 527ED6CA
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
variable = floor(random_range(1, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F18BEA6
/// @DnDArgument : "value" "1"
if(variable == 1)
{

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E4EF800
/// @DnDArgument : "value" "2"
if(variable == 2)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 556AA564
	/// @DnDParent : 5E4EF800
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "9"
	variable = floor(random_range(1, 9 + 1));
}