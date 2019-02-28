/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7CBF623F
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_PlayerCounter1"
/// @DnDSaveInfo : "objectid" "7bf4fcc3-a369-400a-a87b-9deaef479d56"
instance_create_layer(x + 0, y + 0, "Instances", obj_PlayerCounter1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 20C19A29
/// @DnDArgument : "var" "spaceHasBeenPressed"
spaceHasBeenPressed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B2724BD
/// @DnDArgument : "var" "playerPos"
playerPos = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05E35904
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "enterHasBeenPressed"
enterHasBeenPressed = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 38C73E7D
/// @DnDArgument : "xpos" "1"
/// @DnDArgument : "objectid" "obj_Bomb"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
instance_create_layer(1, 0, "Instances_1", obj_Bomb);