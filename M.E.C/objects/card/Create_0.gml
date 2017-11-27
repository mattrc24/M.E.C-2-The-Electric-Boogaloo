/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 715174EE
/// @DnDArgument : "var" "self.numcards"
self.numcards = 0;

/// @DnDAction : YoYo Games.Data Structures.Create_Map
/// @DnDVersion : 1
/// @DnDHash : 2CCC4296
/// @DnDArgument : "var" "data"
data = ds_map_create();

/// @DnDAction : YoYo Games.Data Structures.Create_Stack
/// @DnDVersion : 1
/// @DnDHash : 141528F0
/// @DnDArgument : "var" "cardstack"
cardstack = ds_stack_create();

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 1AF785B1
event_user(0);