/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6FCE61FD
/// @DnDInput : 6
/// @DnDArgument : "value_1" ""none""
/// @DnDArgument : "value_5" "-1"
/// @DnDArgument : "var" "gamephase"
/// @DnDArgument : "var_1" "cardselected"
/// @DnDArgument : "var_2" "playercanmovecard"
/// @DnDArgument : "var_3" "numcards"
/// @DnDArgument : "var_4" "numtempcards"
/// @DnDArgument : "var_5" "PlayerNumber"
global.gamephase = 0;
global.cardselected = "none";
global.playercanmovecard = 0;
global.numcards = 0;
global.numtempcards = 0;
global.PlayerNumber = -1;

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 1BFCD9AB
/// @DnDArgument : "var" "data"
data = ds_map_create();

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 0F31C65A
/// @DnDArgument : "var" "tmpdata"
tmpdata = ds_map_create();

/// @DnDAction : YoYo Games.Data Structures.Create_Stack
/// @DnDVersion : 1
/// @DnDHash : 74C6B7F0
/// @DnDArgument : "var" "cardsinhand"
cardsinhand = ds_stack_create();

/// @DnDAction : YoYo Games.Data Structures.Create_Stack
/// @DnDVersion : 1
/// @DnDHash : 2EB84F22
/// @DnDArgument : "var" "tempcardstack"
tempcardstack = ds_stack_create();

/// @DnDAction : YoYo Games.Data Structures.Create_Stack
/// @DnDVersion : 1
/// @DnDHash : 3A881D45
/// @DnDArgument : "var" "deck"
deck = ds_stack_create();

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 04595358
event_user(0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 6586B018
/// @DnDArgument : "room" "choosedecks"
/// @DnDSaveInfo : "room" "3ef9696d-d5f8-47de-91c4-22fc1496b628"
room_goto(choosedecks);