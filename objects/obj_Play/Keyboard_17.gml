/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B6DF50D
/// @DnDDisabled : 1
/// @DnDArgument : "var" "ctrlHasBeenPressed"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48A275BE
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "ctrlHasBeenPressed"


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 04688762
/// @DnDArgument : "code" "flagPosition = 0;$(13_10)$(13_10)//flagPosition = (vk_numpad0);$(13_10)$(13_10)if (Flagcounter > 0)$(13_10){$(13_10)$(13_10)if keyboard_check(ord(1))$(13_10)	{$(13_10)		flagPosition = 1;$(13_10)	}$(13_10)	$(13_10)if keyboard_check(ord(2))$(13_10)	{$(13_10)		flagPosition = 2;$(13_10)	}$(13_10)		$(13_10)if keyboard_check(ord(3))$(13_10)	{$(13_10)		flagPosition = 3;$(13_10)	}$(13_10)$(13_10)if keyboard_check(ord(4))$(13_10)	{$(13_10)		flagPosition = 4;$(13_10)	}$(13_10)$(13_10)if keyboard_check(ord(5))$(13_10)	{$(13_10)		flagPosition = 5;$(13_10)	}$(13_10)	$(13_10)if keyboard_check(ord(6))$(13_10)	{$(13_10)		flagPosition = 6;$(13_10)	}$(13_10)	$(13_10)if keyboard_check(ord(7))$(13_10)	{$(13_10)		flagPosition = 7;$(13_10)	}$(13_10)$(13_10)if keyboard_check(ord(8))$(13_10)	{$(13_10)		flagPosition = 8;$(13_10)	}$(13_10)switch (flagPosition)$(13_10){$(13_10)	case 1:$(13_10)	instance_create_layer(Point_1.x, Point_1.y, "Instances_1", obj_Flag);$(13_10)	Flagcounter = Flagcounter -1;$(13_10)	break;$(13_10)	$(13_10)	case 2:$(13_10)	instance_create_layer(Point_2.x, Point_2.y, "Instances_1", obj_Flag);$(13_10)	Flagcounter = Flagcounter -1;;$(13_10)	break;$(13_10)	$(13_10)	case 3:$(13_10)	instance_create_layer(Point_3.x, Point_3.y,"Instances_1", obj_Flag);$(13_10)	Flagcounter = Flagcounter -1;;$(13_10)	break;$(13_10)	$(13_10)	case 4:$(13_10)	instance_create_layer(Point_4.x, Point_4.y,"Instances_1", obj_Flag);$(13_10)	Flagcounter = Flagcounter -1;;$(13_10)	break;$(13_10)	$(13_10)	case 5:$(13_10)	instance_create_layer(Point_5.x, Point_5.y,"Instances_1", obj_Flag);$(13_10)	Flagcounter = Flagcounter -1;;$(13_10)	break;$(13_10)	$(13_10)	case 6:$(13_10)	instance_create_layer(Point_6.x, Point_6.y,"Instances_1", obj_Flag);$(13_10)	Flagcounter = Flagcounter -1;;$(13_10)	break;$(13_10)	$(13_10)	case 7:$(13_10)	instance_create_layer(Point_7.x, Point_7.y,"Instances_1", obj_Flag);$(13_10)	Flagcounter = Flagcounter -1;;$(13_10)	break;$(13_10)	$(13_10)	case 8:$(13_10)	instance_create_layer(Point_1.x, Point_2.y,"Instances_1", obj_Flag);$(13_10)	Flagcounter = Flagcounter -1;;$(13_10)	break;$(13_10)$(13_10)}$(13_10)$(13_10)	$(13_10)}"
flagPosition = 0;

//flagPosition = (vk_numpad0);

if (Flagcounter > 0)
{

if keyboard_check(ord(1))
	{
		flagPosition = 1;
	}
	
if keyboard_check(ord(2))
	{
		flagPosition = 2;
	}
		
if keyboard_check(ord(3))
	{
		flagPosition = 3;
	}

if keyboard_check(ord(4))
	{
		flagPosition = 4;
	}

if keyboard_check(ord(5))
	{
		flagPosition = 5;
	}
	
if keyboard_check(ord(6))
	{
		flagPosition = 6;
	}
	
if keyboard_check(ord(7))
	{
		flagPosition = 7;
	}

if keyboard_check(ord(8))
	{
		flagPosition = 8;
	}
switch (flagPosition)
{
	case 1:
	instance_create_layer(Point_1.x, Point_1.y, "Instances_1", obj_Flag);
	Flagcounter = Flagcounter -1;
	break;
	
	case 2:
	instance_create_layer(Point_2.x, Point_2.y, "Instances_1", obj_Flag);
	Flagcounter = Flagcounter -1;;
	break;
	
	case 3:
	instance_create_layer(Point_3.x, Point_3.y,"Instances_1", obj_Flag);
	Flagcounter = Flagcounter -1;;
	break;
	
	case 4:
	instance_create_layer(Point_4.x, Point_4.y,"Instances_1", obj_Flag);
	Flagcounter = Flagcounter -1;;
	break;
	
	case 5:
	instance_create_layer(Point_5.x, Point_5.y,"Instances_1", obj_Flag);
	Flagcounter = Flagcounter -1;;
	break;
	
	case 6:
	instance_create_layer(Point_6.x, Point_6.y,"Instances_1", obj_Flag);
	Flagcounter = Flagcounter -1;;
	break;
	
	case 7:
	instance_create_layer(Point_7.x, Point_7.y,"Instances_1", obj_Flag);
	Flagcounter = Flagcounter -1;;
	break;
	
	case 8:
	instance_create_layer(Point_1.x, Point_2.y,"Instances_1", obj_Flag);
	Flagcounter = Flagcounter -1;;
	break;

}

	
}