/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6EF5B93D
var l6EF5B93D_0;
l6EF5B93D_0 = mouse_check_button_pressed(mb_left);
if (l6EF5B93D_0)
{
	/// @DnDAction : YoYo Games.Common.Get_Global
	/// @DnDVersion : 1
	/// @DnDHash : 139EFEE5
	/// @DnDParent : 6EF5B93D
	/// @DnDArgument : "output" "tmp"
	/// @DnDArgument : "var" "numcards"
	tmp = global.numcards;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63794C02
	/// @DnDParent : 6EF5B93D
	/// @DnDArgument : "var" "tmp"
	if(tmp == 0)
	{
		/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
		/// @DnDVersion : 1
		/// @DnDHash : 1D9A1E48
		/// @DnDParent : 63794C02
		/// @DnDArgument : "assignee" "costcheck"
		/// @DnDArgument : "var" "cardstack"
		costcheck = ds_stack_pop(cardstack);
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
		/// @DnDVersion : 1
		/// @DnDHash : 25410B6C
		/// @DnDInput : 2
		/// @DnDParent : 63794C02
		/// @DnDArgument : "assignee" "tspawncost"
		/// @DnDArgument : "assignee_1" "ttechcost"
		/// @DnDArgument : "var" "costcheck"
		/// @DnDArgument : "key" "spawncost"
		/// @DnDArgument : "key_1" "techcost"
		tspawncost = ds_map_find_value(costcheck, spawncost);
		ttechcost = ds_map_find_value(costcheck, techcost);
	
		/// @DnDAction : YoYo Games.Data Structures.Stack_Push
		/// @DnDVersion : 1
		/// @DnDHash : 2044A028
		/// @DnDParent : 63794C02
		/// @DnDArgument : "var" "cardstack"
		/// @DnDArgument : "value" "adjust"
		ds_stack_push(cardstack, adjust);
	
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
	
		/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
		/// @DnDVersion : 1
		/// @DnDHash : 4422475D
		/// @DnDParent : 63794C02
		/// @DnDArgument : "assignee" "adjust"
		/// @DnDArgument : "var" "cardstack"
		adjust = ds_stack_pop(cardstack);
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7059DCD9
		/// @DnDInput : 2
		/// @DnDParent : 63794C02
		/// @DnDArgument : "var" "adjust.data"
		/// @DnDArgument : "key" "spawncost"
		/// @DnDArgument : "value" "0"
		/// @DnDArgument : "key_1" "techcost"
		/// @DnDArgument : "value_1" "0"
		ds_map_replace(adjust.data, spawncost, 0);
		ds_map_replace(adjust.data, techcost, 0);
	
		/// @DnDAction : YoYo Games.Data Structures.Stack_Push
		/// @DnDVersion : 1
		/// @DnDHash : 596C6A0B
		/// @DnDParent : 63794C02
		/// @DnDArgument : "var" "cardstack"
		/// @DnDArgument : "value" "adjust"
		ds_stack_push(cardstack, adjust);
	
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 19140FD1
		/// @DnDParent : 63794C02
		/// @DnDArgument : "times" "self.numcards"
		repeat(self.numcards)
		{
			/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
			/// @DnDVersion : 1
			/// @DnDHash : 705533C9
			/// @DnDParent : 19140FD1
			/// @DnDArgument : "assignee" "tmap"
			/// @DnDArgument : "assignee_temp" "1"
			/// @DnDArgument : "var" "cardstack"
			var tmap = ds_stack_pop(cardstack);
		
			/// @DnDAction : YoYo Games.Data Structures.Stack_Push
			/// @DnDVersion : 1
			/// @DnDHash : 44611E38
			/// @DnDParent : 19140FD1
			/// @DnDArgument : "var" "game.tempcardstack"
			/// @DnDArgument : "value" "tmap"
			ds_stack_push(game.tempcardstack, tmap);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5EE39090
			/// @DnDParent : 19140FD1
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "self.numcards"
			self.numcards += -1;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 52156C16
			/// @DnDParent : 19140FD1
			/// @DnDArgument : "value" "+1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "numtempcards"
			global.numtempcards += +1;
		}
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 0FBD194E
		/// @DnDParent : 63794C02
		/// @DnDArgument : "event" "2"
		event_user(2);
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1A18C15D
		/// @DnDParent : 63794C02
		/// @DnDArgument : "assignee" "varb"
		/// @DnDArgument : "assignee_temp" "1"
		/// @DnDArgument : "var" "game.data"
		/// @DnDArgument : "key" "numcards"
		var varb = ds_map_find_value(game.data, numcards);
	
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 30404318
		/// @DnDParent : 63794C02
		/// @DnDArgument : "times" "varb"
		repeat(varb)
		{
			/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
			/// @DnDVersion : 1
			/// @DnDHash : 3C5FD72D
			/// @DnDParent : 30404318
			/// @DnDArgument : "assignee" "tmap"
			/// @DnDArgument : "assignee_temp" "1"
			/// @DnDArgument : "var" "game.cardstack"
			var tmap = ds_stack_pop(game.cardstack);
		
			/// @DnDAction : YoYo Games.Data Structures.Stack_Push
			/// @DnDVersion : 1
			/// @DnDHash : 22F9E0EF
			/// @DnDParent : 30404318
			/// @DnDArgument : "var" "cardstack"
			/// @DnDArgument : "value" "tmap"
			ds_stack_push(cardstack, tmap);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 43A4C8D7
			/// @DnDParent : 30404318
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "numcards"
			global.numcards += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2846854B
			/// @DnDParent : 30404318
			/// @DnDArgument : "expr" "+1"
			/// @DnDArgument : "var" "self.numcards"
			self.numcards = +1;
		}
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 148043C2
		/// @DnDParent : 63794C02
		/// @DnDArgument : "event" "3"
		event_user(3);
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
		/// @DnDVersion : 1
		/// @DnDHash : 575D3600
		/// @DnDParent : 63794C02
		/// @DnDArgument : "assignee" "varc"
		/// @DnDArgument : "assignee_temp" "1"
		/// @DnDArgument : "var" "game.tmpdata"
		/// @DnDArgument : "key" "numcards"
		var varc = ds_map_find_value(game.tmpdata, numcards);
	
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 1056CBA3
		/// @DnDParent : 63794C02
		/// @DnDArgument : "times" "varc"
		repeat(varc)
		{
			/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
			/// @DnDVersion : 1
			/// @DnDHash : 6D54008A
			/// @DnDParent : 1056CBA3
			/// @DnDArgument : "assignee" "fdsa"
			/// @DnDArgument : "assignee_temp" "1"
			/// @DnDArgument : "var" "game.tempcardstack"
			var fdsa = ds_stack_pop(game.tempcardstack);
		
			/// @DnDAction : YoYo Games.Data Structures.Stack_Push
			/// @DnDVersion : 1
			/// @DnDHash : 79F8D824
			/// @DnDParent : 1056CBA3
			/// @DnDArgument : "var" "game.cardstack"
			/// @DnDArgument : "value" "fdsa"
			ds_stack_push(game.cardstack, fdsa);
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 7B96895A
			/// @DnDParent : 1056CBA3
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "numtempcards"
			global.numtempcards += -1;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4669960F
			/// @DnDParent : 1056CBA3
			/// @DnDArgument : "value" "+1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "numcards"
			global.numcards += +1;
		}
	
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 4CE60F9D
		/// @DnDParent : 63794C02
		/// @DnDArgument : "event" "4"
		event_user(4);
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6262BA0F
		/// @DnDParent : 63794C02
		/// @DnDArgument : "var" "game.data"
		/// @DnDArgument : "key" "spawncost"
		/// @DnDArgument : "value" "0"
		ds_map_replace(game.data, spawncost, 0);
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
		/// @DnDVersion : 1
		/// @DnDHash : 54407442
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
		/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
		/// @DnDVersion : 1
		/// @DnDHash : 4ACD9471
		/// @DnDParent : 0F9DFE0A
		/// @DnDArgument : "assignee" "card__check"
		/// @DnDArgument : "var" "cardstack"
		card__check = ds_stack_pop(cardstack);
	
		/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6D64B92E
		/// @DnDInput : 4
		/// @DnDParent : 0F9DFE0A
		/// @DnDArgument : "assignee" "spawn_check"
		/// @DnDArgument : "assignee_1" "tech_check"
		/// @DnDArgument : "assignee_2" "can_swarm"
		/// @DnDArgument : "assignee_3" "is_swarm"
		/// @DnDArgument : "var" "card__check"
		/// @DnDArgument : "key" "spawncost"
		/// @DnDArgument : "key_1" "techcost"
		/// @DnDArgument : "key_2" "canswarm"
		/// @DnDArgument : "key_3" "isswarm"
		spawn_check = ds_map_find_value(card__check, spawncost);
		tech_check = ds_map_find_value(card__check, techcost);
		can_swarm = ds_map_find_value(card__check, canswarm);
		is_swarm = ds_map_find_value(card__check, isswarm);
	
		/// @DnDAction : YoYo Games.Data Structures.Stack_Push
		/// @DnDVersion : 1
		/// @DnDHash : 1DB4E928
		/// @DnDParent : 0F9DFE0A
		/// @DnDArgument : "var" "cardstack"
		/// @DnDArgument : "value" "card_in_hand_check"
		ds_stack_push(cardstack, card_in_hand_check);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BB87FC6
		/// @DnDParent : 0F9DFE0A
		/// @DnDArgument : "var" "spawn_check"
		/// @DnDArgument : "op" "2"
		if(spawn_check > 0)
		{
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 6E04C2A4
			/// @DnDParent : 0BB87FC6
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24ECCCE4
		/// @DnDParent : 0F9DFE0A
		/// @DnDArgument : "var" "tech_check"
		/// @DnDArgument : "op" "2"
		if(tech_check > 0)
		{
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 36C89594
			/// @DnDParent : 24ECCCE4
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B278C56
		/// @DnDParent : 0F9DFE0A
		/// @DnDArgument : "var" "numcards "
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1"
		if(numcards  >= 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4BDF4A10
			/// @DnDParent : 3B278C56
			/// @DnDArgument : "var" "can_swarm"
			/// @DnDArgument : "value" "1"
			if(can_swarm == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5CA4B18F
				/// @DnDParent : 4BDF4A10
				/// @DnDArgument : "var" "is_swarm"
				/// @DnDArgument : "value" "1"
				if(is_swarm == 1)
				{
				
				}
			}
		
			/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
			/// @DnDVersion : 1
			/// @DnDHash : 6E0CF538
			/// @DnDDisabled : 1
			/// @DnDParent : 3B278C56
			/// @DnDArgument : "assignee" "ncard"
			/// @DnDArgument : "assignee_temp" "1"
			/// @DnDArgument : "var" "vars.tmpdata"
			/// @DnDArgument : "key" "numcards"
		
		
			/// @DnDAction : YoYo Games.Loops.Repeat
			/// @DnDVersion : 1
			/// @DnDHash : 24A522AE
			/// @DnDDisabled : 1
			/// @DnDParent : 3B278C56
			/// @DnDArgument : "times" "ncard-1"
			/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
			/// @DnDVersion : 1
			/// @DnDHash : 41E550D9
			/// @DnDDisabled : 1
			/// @DnDParent : 24A522AE
			/// @DnDArgument : "assignee" "asdf"
			/// @DnDArgument : "assignee_temp" "1"
			/// @DnDArgument : "var" "obj_game.tempcardstack"
		
			/// @DnDAction : YoYo Games.Loops.Repeat
			/// @DnDVersion : 1
			/// @DnDHash : 2AFBFF32
			/// @DnDParent : 3B278C56
			/// @DnDArgument : "times" "self.numcards"
			repeat(self.numcards)
			{
				/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
				/// @DnDVersion : 1
				/// @DnDHash : 570CC236
				/// @DnDParent : 2AFBFF32
				/// @DnDArgument : "assignee" "tmap"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "cardstack"
				var tmap = ds_stack_pop(cardstack);
			
				/// @DnDAction : YoYo Games.Data Structures.Stack_Push
				/// @DnDVersion : 1
				/// @DnDHash : 7836C8EF
				/// @DnDParent : 2AFBFF32
				/// @DnDArgument : "var" "game.tempcardstack"
				/// @DnDArgument : "value" "tmap"
				ds_stack_push(game.tempcardstack, tmap);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6814387D
				/// @DnDParent : 2AFBFF32
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "self.numcards"
				self.numcards += -1;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 486F3E01
				/// @DnDParent : 2AFBFF32
				/// @DnDArgument : "value" "+1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "numtempcards"
				global.numtempcards += +1;
			}
		
			/// @DnDAction : YoYo Games.Instances.Call_User_Event
			/// @DnDVersion : 1
			/// @DnDHash : 594019A2
			/// @DnDDisabled : 1
			/// @DnDParent : 3B278C56
			/// @DnDArgument : "event" "2"
		
		
			/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
			/// @DnDVersion : 1
			/// @DnDHash : 78F3AE53
			/// @DnDParent : 3B278C56
			/// @DnDArgument : "assignee" "varb"
			/// @DnDArgument : "assignee_temp" "1"
			/// @DnDArgument : "var" "game.data"
			/// @DnDArgument : "key" "numcards"
			var varb = ds_map_find_value(game.data, numcards);
		
			/// @DnDAction : YoYo Games.Loops.Repeat
			/// @DnDVersion : 1
			/// @DnDHash : 1CE02F14
			/// @DnDParent : 3B278C56
			/// @DnDArgument : "times" "varb"
			repeat(varb)
			{
				/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
				/// @DnDVersion : 1
				/// @DnDHash : 5F4B300B
				/// @DnDParent : 1CE02F14
				/// @DnDArgument : "assignee" "tmap"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "game.cardstack"
				var tmap = ds_stack_pop(game.cardstack);
			
				/// @DnDAction : YoYo Games.Data Structures.Stack_Push
				/// @DnDVersion : 1
				/// @DnDHash : 260C26D5
				/// @DnDParent : 1CE02F14
				/// @DnDArgument : "var" "cardstack"
				/// @DnDArgument : "value" "tmap"
				ds_stack_push(cardstack, tmap);
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 0E059D12
				/// @DnDParent : 1CE02F14
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "numcards"
				global.numcards += -1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5A783D0B
				/// @DnDParent : 1CE02F14
				/// @DnDArgument : "expr" "+1"
				/// @DnDArgument : "var" "self.numcards"
				self.numcards = +1;
			}
		
			/// @DnDAction : YoYo Games.Instances.Call_User_Event
			/// @DnDVersion : 1
			/// @DnDHash : 45891CC5
			/// @DnDDisabled : 1
			/// @DnDParent : 3B278C56
			/// @DnDArgument : "event" "3"
		
		
			/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
			/// @DnDVersion : 1
			/// @DnDHash : 38BE377D
			/// @DnDParent : 3B278C56
			/// @DnDArgument : "assignee" "varc"
			/// @DnDArgument : "assignee_temp" "1"
			/// @DnDArgument : "var" "game.tmpdata"
			/// @DnDArgument : "key" "numcards"
			var varc = ds_map_find_value(game.tmpdata, numcards);
		
			/// @DnDAction : YoYo Games.Loops.Repeat
			/// @DnDVersion : 1
			/// @DnDHash : 1CCA2FF8
			/// @DnDParent : 3B278C56
			/// @DnDArgument : "times" "varc"
			repeat(varc)
			{
				/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
				/// @DnDVersion : 1
				/// @DnDHash : 58E725FD
				/// @DnDParent : 1CCA2FF8
				/// @DnDArgument : "assignee" "fdsa"
				/// @DnDArgument : "assignee_temp" "1"
				/// @DnDArgument : "var" "game.tempcardstack"
				var fdsa = ds_stack_pop(game.tempcardstack);
			
				/// @DnDAction : YoYo Games.Data Structures.Stack_Push
				/// @DnDVersion : 1
				/// @DnDHash : 7B680FDD
				/// @DnDParent : 1CCA2FF8
				/// @DnDArgument : "var" "game.cardstack"
				/// @DnDArgument : "value" "fdsa"
				ds_stack_push(game.cardstack, fdsa);
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 04CEFE40
				/// @DnDParent : 1CCA2FF8
				/// @DnDArgument : "value" "-1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "numtempcards"
				global.numtempcards += -1;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 25A4E2EA
				/// @DnDParent : 1CCA2FF8
				/// @DnDArgument : "value" "+1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "numcards"
				global.numcards += +1;
			}
		
			/// @DnDAction : YoYo Games.Instances.Call_User_Event
			/// @DnDVersion : 1
			/// @DnDHash : 7CA1AAC6
			/// @DnDDisabled : 1
			/// @DnDParent : 3B278C56
			/// @DnDArgument : "event" "4"
		
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 73C4308C
			/// @DnDParent : 3B278C56
			/// @DnDArgument : "msg" ""pickup attempted" + game"
			show_debug_message(string("pickup attempted" + game));
		}
	}
}