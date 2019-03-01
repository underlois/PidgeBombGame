/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4B7A448E
/// @DnDArgument : "objectid" "obj_PlayerCounter"
/// @DnDSaveInfo : "objectid" "40240926-c022-4d4c-a87a-ce235695e73a"
instance_create_layer(0, 0, "Instances", obj_PlayerCounter);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A727B31
/// @DnDInput : 2
/// @DnDArgument : "var" "spacePressedN"
/// @DnDArgument : "var_1" "enterPressedN"
spacePressedN = 0;
enterPressedN = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B481BC0
/// @DnDArgument : "xpos" "1"
/// @DnDArgument : "objectid" "obj_Bomb"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "cd80ffcc-81d6-4c2d-a5ac-a135244828cd"
instance_create_layer(1, 0, "Instances_1", obj_Bomb);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2FDB9E86
/// @DnDArgument : "xpos" "5"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "5"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_Flag"
/// @DnDArgument : "layer" ""Instances_1""
instance_create_layer(x + 5, y + 5, "Instances_1", obj_Flag);