/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 64693858
/// @DnDArgument : "var" "NumBombs"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
NumBombs = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 29FF5A17
/// @DnDArgument : "times" "NumBombs"
repeat(NumBombs)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 496F6E23
	/// @DnDParent : 29FF5A17
	/// @DnDArgument : "xpos" "-100"
	/// @DnDArgument : "ypos" "-100"
	/// @DnDArgument : "objectid" "obj_Bomb"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
	instance_create_layer(-100, -100, "Instances_1", obj_Bomb);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7D0C1FA4
	/// @DnDParent : 29FF5A17
	/// @DnDArgument : "var" "BombPos"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "8"
	BombPos = floor(random_range(1, 8 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F0C7D4D
	/// @DnDParent : 29FF5A17
	/// @DnDArgument : "var" "BombPos"
	/// @DnDArgument : "value" "1"
	if(BombPos == 1)
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
	/// @DnDParent : 29FF5A17
	/// @DnDArgument : "var" "BombPos"
	/// @DnDArgument : "value" "2"
	if(BombPos == 2)
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
	/// @DnDParent : 29FF5A17
	/// @DnDArgument : "var" "BombPos"
	/// @DnDArgument : "value" "3"
	if(BombPos == 3)
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
	/// @DnDParent : 29FF5A17
	/// @DnDArgument : "var" "BombPos"
	/// @DnDArgument : "value" "4"
	if(BombPos == 4)
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
	/// @DnDParent : 29FF5A17
	/// @DnDArgument : "var" "BombPos"
	/// @DnDArgument : "value" "5"
	if(BombPos == 5)
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
	/// @DnDParent : 29FF5A17
	/// @DnDArgument : "var" "BombPos"
	/// @DnDArgument : "value" "6"
	if(BombPos == 6)
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
	/// @DnDParent : 29FF5A17
	/// @DnDArgument : "var" "BombPos"
	/// @DnDArgument : "value" "7"
	if(BombPos == 7)
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
	/// @DnDParent : 29FF5A17
	/// @DnDArgument : "var" "BombPos"
	/// @DnDArgument : "value" "8"
	if(BombPos == 8)
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
}