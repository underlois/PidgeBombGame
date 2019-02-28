/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 313F8693
/// @DnDArgument : "var" "spaceHasBeenPressed"
if(spaceHasBeenPressed == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C60DFA9
	/// @DnDParent : 313F8693
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "spaceHasBeenPressed"
	spaceHasBeenPressed = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01E35058
	/// @DnDParent : 313F8693
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "spaceHasBeenPressed"
	spaceHasBeenPressed += 0;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 51EFD6D5
	/// @DnDParent : 313F8693
	/// @DnDArgument : "var" "NumBombs"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "2"
	NumBombs = floor(random_range(1, 2 + 1));

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 0932CDE9
	/// @DnDParent : 313F8693
	/// @DnDArgument : "times" "NumBombs"
	repeat(NumBombs)
	{
		/// @DnDAction : YoYo Games.Random.Randomize
		/// @DnDVersion : 1
		/// @DnDHash : 40C502ED
		/// @DnDParent : 0932CDE9
		randomize();
	
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 0293A01E
		/// @DnDParent : 0932CDE9
		/// @DnDArgument : "var" "BombPos"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "min" "1"
		/// @DnDArgument : "max" "8"
		BombPos = floor(random_range(1, 8 + 1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BCEA7B1
		/// @DnDParent : 0932CDE9
		/// @DnDArgument : "var" "BombPos"
		/// @DnDArgument : "value" "1"
		if(BombPos == 1)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 11942837
			/// @DnDParent : 1BCEA7B1
			/// @DnDArgument : "x" "Point_1.x"
			/// @DnDArgument : "y" "Point_1.y"
			x = Point_1.x;
			y = Point_1.y;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5F0CD4D6
			/// @DnDParent : 1BCEA7B1
			/// @DnDArgument : "xpos" "Point_1.x"
			/// @DnDArgument : "ypos" "Point_1.y"
			/// @DnDArgument : "objectid" "obj_Bomb"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
			instance_create_layer(Point_1.x, Point_1.y, "Instances_1", obj_Bomb);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A5C7E27
		/// @DnDParent : 0932CDE9
		/// @DnDArgument : "var" "BombPos"
		/// @DnDArgument : "value" "2"
		if(BombPos == 2)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 687A35A5
			/// @DnDParent : 2A5C7E27
			/// @DnDArgument : "x" "Point_2.x"
			/// @DnDArgument : "y" "Point_2.y"
			x = Point_2.x;
			y = Point_2.y;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 28AB45AD
			/// @DnDParent : 2A5C7E27
			/// @DnDArgument : "xpos" "Point_2.x"
			/// @DnDArgument : "ypos" "Point_2.y"
			/// @DnDArgument : "objectid" "obj_Bomb"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
			instance_create_layer(Point_2.x, Point_2.y, "Instances_1", obj_Bomb);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 749F9903
		/// @DnDParent : 0932CDE9
		/// @DnDArgument : "var" "BombPos"
		/// @DnDArgument : "value" "3"
		if(BombPos == 3)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 222A1D15
			/// @DnDParent : 749F9903
			/// @DnDArgument : "x" "Point_3.x"
			/// @DnDArgument : "y" "Point_3.y"
			x = Point_3.x;
			y = Point_3.y;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7A0A1CA0
			/// @DnDParent : 749F9903
			/// @DnDArgument : "xpos" "Point_3.x"
			/// @DnDArgument : "ypos" "Point_3.y"
			/// @DnDArgument : "objectid" "obj_Bomb"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
			instance_create_layer(Point_3.x, Point_3.y, "Instances_1", obj_Bomb);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7614F451
		/// @DnDParent : 0932CDE9
		/// @DnDArgument : "var" "BombPos"
		/// @DnDArgument : "value" "4"
		if(BombPos == 4)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 213BAD72
			/// @DnDParent : 7614F451
			/// @DnDArgument : "x" "Point_4.x"
			/// @DnDArgument : "y" "Point_4.y"
			x = Point_4.x;
			y = Point_4.y;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 573C6CC7
			/// @DnDParent : 7614F451
			/// @DnDArgument : "xpos" "Point_4.x"
			/// @DnDArgument : "ypos" "Point_4.y"
			/// @DnDArgument : "objectid" "obj_Bomb"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
			instance_create_layer(Point_4.x, Point_4.y, "Instances_1", obj_Bomb);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37D451FE
		/// @DnDParent : 0932CDE9
		/// @DnDArgument : "var" "BombPos"
		/// @DnDArgument : "value" "5"
		if(BombPos == 5)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 0F8B23A8
			/// @DnDParent : 37D451FE
			/// @DnDArgument : "x" "Point_5.x"
			/// @DnDArgument : "y" "Point_5.y"
			x = Point_5.x;
			y = Point_5.y;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6B561E5A
			/// @DnDParent : 37D451FE
			/// @DnDArgument : "xpos" "Point_5.x"
			/// @DnDArgument : "ypos" "Point_5.y"
			/// @DnDArgument : "objectid" "obj_Bomb"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
			instance_create_layer(Point_5.x, Point_5.y, "Instances_1", obj_Bomb);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0743CC3E
		/// @DnDParent : 0932CDE9
		/// @DnDArgument : "var" "BombPos"
		/// @DnDArgument : "value" "6"
		if(BombPos == 6)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1065363E
			/// @DnDParent : 0743CC3E
			/// @DnDArgument : "x" "Point_6.x"
			/// @DnDArgument : "y" "Point_6.y"
			x = Point_6.x;
			y = Point_6.y;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 67E3B1D6
			/// @DnDParent : 0743CC3E
			/// @DnDArgument : "xpos" "Point_6.x"
			/// @DnDArgument : "ypos" "Point_6.y"
			/// @DnDArgument : "objectid" "obj_Bomb"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
			instance_create_layer(Point_6.x, Point_6.y, "Instances_1", obj_Bomb);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E6A8280
		/// @DnDParent : 0932CDE9
		/// @DnDArgument : "var" "BombPos"
		/// @DnDArgument : "value" "7"
		if(BombPos == 7)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 596CE07B
			/// @DnDParent : 0E6A8280
			/// @DnDArgument : "x" "Point_7.x"
			/// @DnDArgument : "y" "Point_7.y"
			x = Point_7.x;
			y = Point_7.y;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 33539B7C
			/// @DnDParent : 0E6A8280
			/// @DnDArgument : "xpos" "Point_7.x"
			/// @DnDArgument : "ypos" "Point_7.y"
			/// @DnDArgument : "objectid" "obj_Bomb"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
			instance_create_layer(Point_7.x, Point_7.y, "Instances_1", obj_Bomb);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27B43407
		/// @DnDParent : 0932CDE9
		/// @DnDArgument : "var" "BombPos"
		/// @DnDArgument : "value" "8"
		if(BombPos == 8)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 36B14337
			/// @DnDParent : 27B43407
			/// @DnDArgument : "x" "Point_8.x"
			/// @DnDArgument : "y" "Point_8.y"
			x = Point_8.x;
			y = Point_8.y;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6FADCAD6
			/// @DnDParent : 27B43407
			/// @DnDArgument : "xpos" "Point_8.x"
			/// @DnDArgument : "ypos" "Point_8.y"
			/// @DnDArgument : "objectid" "obj_Bomb"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
			instance_create_layer(Point_8.x, Point_8.y, "Instances_1", obj_Bomb);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A5307BA
else
{

}