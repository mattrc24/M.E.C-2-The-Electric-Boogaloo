/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6EF5B93D
var l6EF5B93D_0;
l6EF5B93D_0 = mouse_check_button_pressed(mb_left);
if (l6EF5B93D_0)
{
	/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6F997B12
	/// @DnDParent : 6EF5B93D
	/// @DnDArgument : "assignee" "tmp"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "global.game.data"
	/// @DnDArgument : "key" "numcards"
	var tmp = ds_map_find_value(global.game.data, numcards);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63794C02
	/// @DnDParent : 6EF5B93D
	/// @DnDArgument : "var" "tmp"
	if(tmp == 0)
	{
		/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
		/// @DnDVersion : 1
		/// @DnDHash : 33483581
		/// @DnDParent : 63794C02
		/// @DnDArgument : "assignee" "tspawncost"
		/// @DnDArgument : "assignee_temp" "1"
		/// @DnDArgument : "var" "data"
		/// @DnDArgument : "key" "spawncost"
		var tspawncost = ds_map_find_value(data, spawncost);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11F7B1CC
		/// @DnDParent : 63794C02
		/// @DnDArgument : "var" "p1data.isturn"
		/// @DnDArgument : "value" "1"
		if(p1data.isturn == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 221669FC
			/// @DnDParent : 11F7B1CC
			/// @DnDArgument : "var" "tspawncost"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "p1data.spawn"
			if(tspawncost <= p1data.spawn)
			{
				/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
				/// @DnDVersion : 1
				/// @DnDHash : 137F5034
				/// @DnDParent : 221669FC
				/// @DnDArgument : "assignee" "ttechcost"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "global.data"
				/// @DnDArgument : "key" "techcost"
				var ttechcost = ds_map_find_value(global.data, techcost);
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3107C398
				/// @DnDParent : 221669FC
				/// @DnDArgument : "var" "ttechcost"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "p1data.tech"
				if(!(ttechcost <= p1data.tech))
				{
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 6C491280
					/// @DnDInput : 2
					/// @DnDParent : 3107C398
					/// @DnDArgument : "value" "p1data.spawn - tspawncost"
					/// @DnDArgument : "value_1" "p1data.tech - ttechcost"
					/// @DnDArgument : "var" "p1data.spawn"
					/// @DnDArgument : "var_1" "p1data.tech"
					global.p1data.spawn = p1data.spawn - tspawncost;
					global.p1data.tech = p1data.tech - ttechcost;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 3AE43DD7
				/// @DnDParent : 221669FC
				else
				{
					/// @DnDAction : YoYo Games.Common.Exit_Event
					/// @DnDVersion : 1
					/// @DnDHash : 2C31505F
					/// @DnDParent : 3AE43DD7
					exit;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 1AA9E899
			/// @DnDParent : 11F7B1CC
			else
			{
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 2EC52473
				/// @DnDParent : 1AA9E899
				exit;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2A8A0BF0
		/// @DnDParent : 63794C02
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1FA8EBCF
			/// @DnDParent : 2A8A0BF0
			/// @DnDArgument : "var" "tspawncost"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "p2data.spawn"
			if(tspawncost <= p2data.spawn)
			{
				/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
				/// @DnDVersion : 1
				/// @DnDHash : 06B7435D
				/// @DnDParent : 1FA8EBCF
				/// @DnDArgument : "assignee" "ttechcost"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "global.data"
				/// @DnDArgument : "key" "techcost"
				var ttechcost = ds_map_find_value(global.data, techcost);
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 30C5750F
				/// @DnDParent : 1FA8EBCF
				/// @DnDArgument : "var" "ttechcost"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "p2data.tech"
				if(ttechcost <= p2data.tech)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3BC754CA
					/// @DnDParent : 30C5750F
					/// @DnDArgument : "expr" "p2data.spawn - tspawncost"
					/// @DnDArgument : "var" "p2data.spawn"
					p2data.spawn = p2data.spawn - tspawncost;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1B217120
					/// @DnDParent : 30C5750F
					/// @DnDArgument : "expr" "p2data.tech - ttechcost"
					/// @DnDArgument : "var" "p2data.tech"
					p2data.tech = p2data.tech - ttechcost;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 30EE73ED
				/// @DnDParent : 1FA8EBCF
				else
				{
					/// @DnDAction : YoYo Games.Common.Exit_Event
					/// @DnDVersion : 1
					/// @DnDHash : 333F33F1
					/// @DnDParent : 30EE73ED
					exit;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 2173B4A5
			/// @DnDParent : 2A8A0BF0
			else
			{
				/// @DnDAction : YoYo Games.Common.Exit_Event
				/// @DnDVersion : 1
				/// @DnDHash : 0A9BDA1D
				/// @DnDParent : 2173B4A5
				exit;
			}
		}
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1BB795BC
		/// @DnDParent : 63794C02
		/// @DnDArgument : "assignee" "ncard"
		/// @DnDArgument : "assignee_temp" "1"
		/// @DnDArgument : "var" "global.game.tmpdata"
		/// @DnDArgument : "key" "numcards"
		var ncard = ds_map_find_value(global.game.tmpdata, numcards);
	
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 4AF57B69
		/// @DnDParent : 63794C02
		/// @DnDArgument : "times" "ncard"
		repeat(ncard)
		{
			/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
			/// @DnDVersion : 1
			/// @DnDHash : 367DA015
			/// @DnDParent : 4AF57B69
			/// @DnDArgument : "assignee" "asdf"
			/// @DnDArgument : "assignee_temp" "1"
			/// @DnDArgument : "var" "global.game.tempcardstack"
			var asdf = ds_stack_pop(global.game.tempcardstack);
		}
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
		/// @DnDVersion : 1
		/// @DnDHash : 67809D73
		/// @DnDParent : 63794C02
		/// @DnDArgument : "assignee" "vara"
		/// @DnDArgument : "var" "data"
		/// @DnDArgument : "key" "numcards"
		vara = ds_map_find_value(data, numcards);
	
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 3B99DF21
		/// @DnDParent : 63794C02
		/// @DnDArgument : "times" "vara"
		repeat(vara)
		{
			/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
			/// @DnDVersion : 1
			/// @DnDHash : 76ABC969
			/// @DnDParent : 3B99DF21
			/// @DnDArgument : "assignee" "tmap"
			/// @DnDArgument : "assignee_temp" "1"
			/// @DnDArgument : "var" "cardstack"
			var tmap = ds_stack_pop(cardstack);
		
			/// @DnDAction : YoYo Games.Data Structures.Stack_Push
			/// @DnDVersion : 1
			/// @DnDHash : 5A191D5F
			/// @DnDParent : 3B99DF21
			/// @DnDArgument : "var" "global.game.tempcardstack"
			/// @DnDArgument : "value" "tmap"
			ds_stack_push(global.game.tempcardstack, tmap);
		}
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 7DA0D573
		/// @DnDDisabled : 1
		/// @DnDParent : 63794C02
		/// @DnDArgument : "event" "2"
	
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4E38170C
		/// @DnDParent : 63794C02
		/// @DnDArgument : "assignee" "varb"
		/// @DnDArgument : "assignee_temp" "1"
		/// @DnDArgument : "var" "global.game.data"
		/// @DnDArgument : "key" "numcards"
		var varb = ds_map_find_value(global.game.data, numcards);
	
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 18E5E77C
		/// @DnDParent : 63794C02
		/// @DnDArgument : "times" "varb"
		repeat(varb)
		{
			/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
			/// @DnDVersion : 1
			/// @DnDHash : 0EE61643
			/// @DnDParent : 18E5E77C
			/// @DnDArgument : "assignee" "tmap"
			/// @DnDArgument : "assignee_temp" "1"
			/// @DnDArgument : "var" "game.cardstack"
			var tmap = ds_stack_pop(game.cardstack);
		
			/// @DnDAction : YoYo Games.Data Structures.Stack_Push
			/// @DnDVersion : 1
			/// @DnDHash : 2AE80862
			/// @DnDParent : 18E5E77C
			/// @DnDArgument : "var" "cardstack"
			/// @DnDArgument : "value" "tmap"
			ds_stack_push(cardstack, tmap);
		}
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 3BD75C98
		/// @DnDDisabled : 1
		/// @DnDParent : 63794C02
		/// @DnDArgument : "event" "3"
	
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0689FF23
		/// @DnDParent : 63794C02
		/// @DnDArgument : "assignee" "varc"
		/// @DnDArgument : "assignee_temp" "1"
		/// @DnDArgument : "var" "game.tmpdata"
		/// @DnDArgument : "key" "numcards"
		var varc = ds_map_find_value(game.tmpdata, numcards);
	
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 237F06AB
		/// @DnDParent : 63794C02
		/// @DnDArgument : "times" "varc"
		repeat(varc)
		{
			/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
			/// @DnDVersion : 1
			/// @DnDHash : 062EB7EA
			/// @DnDParent : 237F06AB
			/// @DnDArgument : "assignee" "fdsa"
			/// @DnDArgument : "assignee_temp" "1"
			/// @DnDArgument : "var" "game.tempcardstack"
			var fdsa = ds_stack_pop(game.tempcardstack);
		
			/// @DnDAction : YoYo Games.Data Structures.Stack_Push
			/// @DnDVersion : 1
			/// @DnDHash : 1758EEBD
			/// @DnDParent : 237F06AB
			/// @DnDArgument : "var" "game.cardstack"
			/// @DnDArgument : "value" "fdsa"
			ds_stack_push(game.cardstack, fdsa);
		}
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 06019D4C
		/// @DnDParent : 63794C02
		/// @DnDArgument : "event" "4"
		event_user(4);
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
		/// @DnDVersion : 1
		/// @DnDHash : 303B93DB
		/// @DnDParent : 63794C02
		/// @DnDArgument : "var" "game.data"
		/// @DnDArgument : "key" "spawncost"
		/// @DnDArgument : "value" "0"
		ds_map_replace(game.data, spawncost, 0);
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
		/// @DnDVersion : 1
		/// @DnDHash : 24A1F9EE
		/// @DnDParent : 63794C02
		/// @DnDArgument : "var" "game.data"
		/// @DnDArgument : "key" "techcost"
		/// @DnDArgument : "value" "0"
		ds_map_replace(game.data, techcost, 0);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0F9DFE0A
	/// @DnDParent : 6EF5B93D
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B278C56
		/// @DnDParent : 0F9DFE0A
		/// @DnDArgument : "var" "numcards"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(numcards > 1)
		{
		
		}
	}
}