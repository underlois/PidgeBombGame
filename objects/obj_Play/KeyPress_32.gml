/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 504C5B18
/// @DnDArgument : "var" "spaceHasBeenPressed"
if(spaceHasBeenPressed == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 083D15EE
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "spaceHasBeenPressed"
	spaceHasBeenPressed = 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68433F98
	/// @DnDApplyTo : 7bf4fcc3-a369-400a-a87b-9deaef479d56
	/// @DnDParent : 504C5B18
	with(obj_PlayerCounter1) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 067974AF
	/// @DnDApplyTo : cd80ffcc-81d6-4c2d-a5ac-a135244828cd
	/// @DnDParent : 504C5B18
	with(obj_Bomb) instance_destroy();

	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 5136BB95
	/// @DnDParent : 504C5B18
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 44DF61B6
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "var" "playerPos"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "8"
	playerPos = floor(random_range(1, 8 + 1));

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45D0D508
	/// @DnDDisabled : 1
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "objind" "obj_PlayerCounter1"
	/// @DnDSaveInfo : "objind" "7bf4fcc3-a369-400a-a87b-9deaef479d56"


	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 534DD9D8
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "var" "enterHasBeenPressed"
	enterHasBeenPressed = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D0FC395
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "var" "playerPos"
	/// @DnDArgument : "value" "1"
	if(playerPos == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2A937F38
		/// @DnDParent : 5D0FC395
		/// @DnDArgument : "xpos" "Point_1.x"
		/// @DnDArgument : "ypos" "Point_1.y"
		/// @DnDArgument : "objectid" "obj_PlayerCounter1"
		/// @DnDSaveInfo : "objectid" "7bf4fcc3-a369-400a-a87b-9deaef479d56"
		instance_create_layer(Point_1.x, Point_1.y, "Instances", obj_PlayerCounter1);
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 50D3DDBD
		/// @DnDDisabled : 1
		/// @DnDParent : 5D0FC395
		/// @DnDArgument : "x" "Point_1.x"
		/// @DnDArgument : "y" "Point_1.y"
		/// @DnDArgument : "object" "obj_Bomb"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 49D92148
		/// @DnDDisabled : 1
		/// @DnDParent : 50D3DDBD
		/// @DnDArgument : "spriteind" "sprite4"
		/// @DnDSaveInfo : "spriteind" "411d7fc8-d047-4ad8-9c06-e6590857a443"
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F64CAA7
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "var" "playerPos"
	/// @DnDArgument : "value" "2"
	if(playerPos == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4134C7CB
		/// @DnDParent : 6F64CAA7
		/// @DnDArgument : "xpos" "Point_2.x"
		/// @DnDArgument : "ypos" "Point_2.y"
		/// @DnDArgument : "objectid" "obj_PlayerCounter1"
		/// @DnDSaveInfo : "objectid" "7bf4fcc3-a369-400a-a87b-9deaef479d56"
		instance_create_layer(Point_2.x, Point_2.y, "Instances", obj_PlayerCounter1);
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 24AD894B
		/// @DnDDisabled : 1
		/// @DnDParent : 6F64CAA7
		/// @DnDArgument : "x" "Point_2.x"
		/// @DnDArgument : "y" "Point_2.y"
	
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 736727E7
		/// @DnDDisabled : 1
		/// @DnDParent : 6F64CAA7
		/// @DnDArgument : "x" "point_2.x"
		/// @DnDArgument : "y" "Point_2.y"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_Bomb"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5BBB2528
		/// @DnDDisabled : 1
		/// @DnDParent : 736727E7
		/// @DnDArgument : "spriteind" "sprite4"
		/// @DnDSaveInfo : "spriteind" "411d7fc8-d047-4ad8-9c06-e6590857a443"
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EF8AF46
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "var" "playerPos"
	/// @DnDArgument : "value" "3"
	if(playerPos == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 51F73614
		/// @DnDParent : 6EF8AF46
		/// @DnDArgument : "xpos" "Point_3.x"
		/// @DnDArgument : "ypos" "Point_3.y"
		/// @DnDArgument : "objectid" "obj_PlayerCounter1"
		/// @DnDSaveInfo : "objectid" "7bf4fcc3-a369-400a-a87b-9deaef479d56"
		instance_create_layer(Point_3.x, Point_3.y, "Instances", obj_PlayerCounter1);
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 53011CFD
		/// @DnDDisabled : 1
		/// @DnDParent : 6EF8AF46
		/// @DnDArgument : "x" "Point_3.x"
		/// @DnDArgument : "y" "Point_3.y"
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79F69897
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "var" "playerPos"
	/// @DnDArgument : "value" "4"
	if(playerPos == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5DAD6E66
		/// @DnDParent : 79F69897
		/// @DnDArgument : "xpos" "Point_4.x"
		/// @DnDArgument : "ypos" "Point_4.y"
		/// @DnDArgument : "objectid" "obj_PlayerCounter1"
		/// @DnDSaveInfo : "objectid" "7bf4fcc3-a369-400a-a87b-9deaef479d56"
		instance_create_layer(Point_4.x, Point_4.y, "Instances", obj_PlayerCounter1);
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4BD8596D
		/// @DnDDisabled : 1
		/// @DnDParent : 79F69897
		/// @DnDArgument : "x" "Point_4.x"
		/// @DnDArgument : "y" "Point_4.y"
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73D3A155
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "var" "playerPos"
	/// @DnDArgument : "value" "5"
	if(playerPos == 5)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1101F9AD
		/// @DnDDisabled : 1
		/// @DnDParent : 73D3A155
		/// @DnDArgument : "x" "Point_5.x"
		/// @DnDArgument : "y" "Point_5.y"
		/// @DnDArgument : "y_relative" "1"
	
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0B523596
		/// @DnDParent : 73D3A155
		/// @DnDArgument : "xpos" "Point_5.x"
		/// @DnDArgument : "ypos" "Point_5.y"
		/// @DnDArgument : "objectid" "obj_PlayerCounter1"
		/// @DnDSaveInfo : "objectid" "7bf4fcc3-a369-400a-a87b-9deaef479d56"
		instance_create_layer(Point_5.x, Point_5.y, "Instances", obj_PlayerCounter1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C360BD2
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "var" "playerPos"
	/// @DnDArgument : "value" "6"
	if(playerPos == 6)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 51B95553
		/// @DnDDisabled : 1
		/// @DnDParent : 6C360BD2
		/// @DnDArgument : "x" "Point_6.x"
		/// @DnDArgument : "y" "Point_6.y"
	
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 17C32700
		/// @DnDParent : 6C360BD2
		/// @DnDArgument : "xpos" "Point_6.x"
		/// @DnDArgument : "ypos" "Point_6.y"
		/// @DnDArgument : "objectid" "obj_PlayerCounter1"
		/// @DnDSaveInfo : "objectid" "7bf4fcc3-a369-400a-a87b-9deaef479d56"
		instance_create_layer(Point_6.x, Point_6.y, "Instances", obj_PlayerCounter1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FC716DC
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "var" "playerPos"
	/// @DnDArgument : "value" "7"
	if(playerPos == 7)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 000382E5
		/// @DnDDisabled : 1
		/// @DnDParent : 4FC716DC
		/// @DnDArgument : "x" "Point_7.x"
		/// @DnDArgument : "y" "Point_7.y"
	
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1FD87D1F
		/// @DnDParent : 4FC716DC
		/// @DnDArgument : "xpos" "Point_7.x"
		/// @DnDArgument : "ypos" "Point_7.y"
		/// @DnDArgument : "objectid" "obj_PlayerCounter1"
		/// @DnDSaveInfo : "objectid" "7bf4fcc3-a369-400a-a87b-9deaef479d56"
		instance_create_layer(Point_7.x, Point_7.y, "Instances", obj_PlayerCounter1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7878D27B
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "var" "playerPos"
	/// @DnDArgument : "value" "8"
	if(playerPos == 8)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4F6EEF74
		/// @DnDDisabled : 1
		/// @DnDParent : 7878D27B
		/// @DnDArgument : "x" "Point_8.x"
		/// @DnDArgument : "y" "Point_8.y"
	
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0CB9F912
		/// @DnDParent : 7878D27B
		/// @DnDArgument : "xpos" "Point_8.x"
		/// @DnDArgument : "ypos" "Point_8.y"
		/// @DnDArgument : "objectid" "obj_PlayerCounter1"
		/// @DnDSaveInfo : "objectid" "7bf4fcc3-a369-400a-a87b-9deaef479d56"
		instance_create_layer(Point_8.x, Point_8.y, "Instances", obj_PlayerCounter1);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 291B0043
else
{

}