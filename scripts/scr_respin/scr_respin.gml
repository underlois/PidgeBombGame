// GameMaker Language Preview (Read-Only)

// If Variable
//if(spaceHasBeenPressed == 0)

if(keyboard_check_pressed(B))

{
	// Assign Variable
	spaceHasBeenPressed = 1;

	// Destroy Instance
	with(obj_PlayerCounter1) instance_destroy();

	// Destroy Instance
	with(obj_Bomb) instance_destroy();

	// Randomize
	randomize();

	// Get Random Number
	playerPos = floor(random_range(1, 8 + 1));



	// Assign Variable
	enterHasBeenPressed = 0;

	// If Variable
	if(playerPos == 1)
	{
		// Create Instance
		instance_create_layer(Point_1.x, Point_1.y, "Instances", obj_PlayerCounter1);
	}

	// If Variable
	if(playerPos == 2)
	{
		// Create Instance
		instance_create_layer(Point_2.x, Point_2.y, "Instances", obj_PlayerCounter1);
	}

	// If Variable
	if(playerPos == 3)
	{
		// Create Instance
		instance_create_layer(Point_3.x, Point_3.y, "Instances", obj_PlayerCounter1);
	}

	// If Variable
	if(playerPos == 4)
	{
		// Create Instance
		instance_create_layer(Point_4.x, Point_4.y, "Instances", obj_PlayerCounter1);
	}

	// If Variable
	if(playerPos == 5)
	{
	
	
		// Create Instance
		instance_create_layer(Point_5.x, Point_5.y, "Instances", obj_PlayerCounter1);
	}

	// If Variable
	if(playerPos == 6)
	{
	
	
		// Create Instance
		instance_create_layer(Point_6.x, Point_6.y, "Instances", obj_PlayerCounter1);
	}

	// If Variable
	if(playerPos == 7)
	{
	
	
		// Create Instance
		instance_create_layer(Point_7.x, Point_7.y, "Instances", obj_PlayerCounter1);
	}

	// If Variable
	if(playerPos == 8)
	{
	
	
		// Create Instance
		instance_create_layer(Point_8.x, Point_8.y, "Instances", obj_PlayerCounter1);
	}
}

