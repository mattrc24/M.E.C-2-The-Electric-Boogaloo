/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 7D42F154
/// @DnDArgument : "var" "current_room"
current_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DA7AD03
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "combatfield"
if(current_room == combatfield)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AD466B8
	/// @DnDParent : 6DA7AD03
	/// @DnDArgument : "var" "global.gamephase"
	if(global.gamephase == 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 2C3DB867
		/// @DnDParent : 6AD466B8
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "gamephase"
		global.gamephase = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F6B9B50
		/// @DnDParent : 6AD466B8
		/// @DnDArgument : "var" "random(2)"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(random(2) > 1)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 2BF11563
			/// @DnDParent : 2F6B9B50
			/// @DnDArgument : "room" "player1"
			/// @DnDSaveInfo : "room" "8b424ee2-f381-497b-a5c5-50915c446210"
			room_goto(player1);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 12D7C837
		/// @DnDParent : 6AD466B8
		else
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 128BAAB0
			/// @DnDParent : 12D7C837
			/// @DnDArgument : "room" "player2"
			/// @DnDSaveInfo : "room" "a0fb41ef-7c13-471f-af4b-6bdcde7d69df"
			room_goto(player2);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1AAF1BDB
	/// @DnDParent : 6DA7AD03
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A4E2D79
		/// @DnDParent : 1AAF1BDB
		/// @DnDArgument : "var" "global.gamephase"
		/// @DnDArgument : "value" "2"
		if(global.gamephase == 2)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 369C955C
			/// @DnDParent : 2A4E2D79
			/// @DnDArgument : "room" "combatfield"
			/// @DnDSaveInfo : "room" "7383f42a-d356-4a9b-a490-9ee0d488402f"
			room_goto(combatfield);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74DF536E
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "combatfield"
if(current_room == combatfield)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 261CE5DD
	/// @DnDParent : 74DF536E
	/// @DnDArgument : "var" "global.gamephase"
	/// @DnDArgument : "value" "2"
	if(global.gamephase == 2)
	{
	
	}
}