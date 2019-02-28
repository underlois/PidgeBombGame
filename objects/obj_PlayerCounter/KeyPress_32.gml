/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 036FB4A2
/// @DnDArgument : "objectid" "obj_PlayerCounter"
/// @DnDSaveInfo : "objectid" "40240926-c022-4d4c-a87a-ce235695e73a"
instance_create_layer(0, 0, "Instances", obj_PlayerCounter);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7D0C1FA4
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "8"
variable = floor(random_range(1, 8 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F0C7D4D
/// @DnDArgument : "value" "1"
if(variable == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 311C88C3
	/// @DnDParent : 5F0C7D4D
	/// @DnDArgument : "x" "Point_1.x"
	/// @DnDArgument : "y" "Point_1.y"
	x = Point_1.x;
	y = Point_1.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 661DFE55
/// @DnDArgument : "value" "2"
if(variable == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 21AEF87B
	/// @DnDParent : 661DFE55
	/// @DnDArgument : "x" "Point_2.x"
	/// @DnDArgument : "y" "Point_2.y"
	x = Point_2.x;
	y = Point_2.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 678BC006
/// @DnDArgument : "value" "3"
if(variable == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0518D4F6
	/// @DnDParent : 678BC006
	/// @DnDArgument : "x" "Point_3.x"
	/// @DnDArgument : "y" "Point_3.y"
	x = Point_3.x;
	y = Point_3.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B0E7012
/// @DnDArgument : "value" "4"
if(variable == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 112CDBFF
	/// @DnDParent : 2B0E7012
	/// @DnDArgument : "x" "Point_4.x"
	/// @DnDArgument : "y" "Point_4.y"
	x = Point_4.x;
	y = Point_4.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F5A3991
/// @DnDArgument : "value" "5"
if(variable == 5)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2269EF56
	/// @DnDParent : 7F5A3991
	/// @DnDArgument : "x" "Point_5.x"
	/// @DnDArgument : "y" "Point_5.y"
	x = Point_5.x;
	y = Point_5.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50D59AE1
/// @DnDArgument : "value" "6"
if(variable == 6)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 75073CE3
	/// @DnDParent : 50D59AE1
	/// @DnDArgument : "x" "Point_6.x"
	/// @DnDArgument : "y" "Point_6.y"
	x = Point_6.x;
	y = Point_6.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D3714CC
/// @DnDArgument : "value" "7"
if(variable == 7)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 626B52B6
	/// @DnDParent : 6D3714CC
	/// @DnDArgument : "x" "Point_7.x"
	/// @DnDArgument : "y" "Point_7.y"
	x = Point_7.x;
	y = Point_7.y;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11D23815
/// @DnDArgument : "value" "8"
if(variable == 8)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 327D5F9F
	/// @DnDParent : 11D23815
	/// @DnDArgument : "x" "Point_8.x"
	/// @DnDArgument : "y" "Point_8.y"
	x = Point_8.x;
	y = Point_8.y;
}