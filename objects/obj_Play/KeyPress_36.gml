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

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 3946FE89
	/// @DnDParent : 504C5B18
	/// @DnDArgument : "expr" "playerPos"
	var l3946FE89_0 = playerPos;
	switch(l3946FE89_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 168D193C
		/// @DnDParent : 3946FE89
		/// @DnDArgument : "const" "1"
		case 1:
		
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0D49401B
		/// @DnDParent : 3946FE89
		case 0:
		
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4862F6E9
		/// @DnDParent : 3946FE89
		case 0:
		
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3A526A13
		/// @DnDParent : 3946FE89
		case 0:
		
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 55E5FC04
		/// @DnDParent : 3946FE89
		case 0:
		
			break;
	}
}