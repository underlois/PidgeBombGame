//param num_of_card_2draw
/*
var	num=argument0;

for (i=0<num;i+1) //num = amount of cards to draw stated in obj_deck_gen
{
	if (ds_list_size(deck_p)>0)  // need to change it so the deck has limitless amount of cards in it 
	{
		var card_draw=ds_list_find_value(deck_p,0);
		if (hand_p[1]==noone)
		{
			hand_p[1]=instance_create_layer(50,100,"instance",obj_card_p);
			hand_p[1].sprite_index=card_draw;
			with (hand_p[1]){scr_assign_stats();}
		}
		else if (hand_p[2]==noone)
		{
			hand_p[2]=instance_create_layer(50,100,"instance",obj_card_p);
			hand_p[2].sprite_index=card_draw;
			with (hand_p[2]){scr_assign_stats();}
		}
		else if (hand_p[3]==noone)
		{
			hand_p[3]=instance_create_layer(50,100,"instance",obj_card_p);
			hand_p[3].sprite_index=card_draw;
			with (hand_p[3]){scr_assign_stats();}
		}
		else if (hand_p[4]==noone)
		{
			hand_p[4]=instance_create_layer(50,100,"instance",obj_card_p);
			hand_p[4].sprite_index=card_draw;
			with (hand_p[4]){scr_assign_stats();}
		}
	*/