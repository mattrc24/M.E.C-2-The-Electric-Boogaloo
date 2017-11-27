/// @DnDAction : YoYo Games.Data Structures.Stack_Pop
/// @DnDVersion : 1
/// @DnDHash : 4F639A07
/// @DnDArgument : "assignee" "cardmap"
/// @DnDArgument : "var" "cardstack"
cardmap = ds_stack_pop(cardstack);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 7FC1436A
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "numcards"
var tmp = ds_map_find_value(data, numcards);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 10C5E109
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "numcards"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, numcards, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 76668F51
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "sprite"
var tmp = ds_map_find_value(data, sprite);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 28913A63
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "sprite"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, sprite, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 0B3A182F
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "name"
var tmp = ds_map_find_value(data, name);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 495234DE
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "name"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, name, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 3A8C8E26
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "atk"
var tmp = ds_map_find_value(data, atk);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 27ECE551
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "atk"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, atk, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 624534C4
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "hpmax"
var tmp = ds_map_find_value(data, hpmax);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 3FC94FCE
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "hpmax"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, hpmax, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 5537C28E
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "hp"
var tmp = ds_map_find_value(data, hp);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 73174A0C
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "hp"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, hp, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 07148829
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "spawncost"
var tmp = ds_map_find_value(data, spawncost);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 2C833E44
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "spawncost"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, spawncost, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 2585F2D2
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "techcost"
var tmp = ds_map_find_value(data, techcost);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 3A9C9C07
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "techcost"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, techcost, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 5FC28FE0
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "spawngen"
var tmp = ds_map_find_value(data, spawngen);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 25053D30
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "spawngen"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, spawngen, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 2E87EDF0
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "techgen"
var tmp = ds_map_find_value(data, techgen);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 41F4EA2C
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "techgen"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, techgen, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 1F920473
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "cooldown"
var tmp = ds_map_find_value(data, cooldown);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 2D2E05AF
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "cooldown"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, cooldown, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 7E8B335C
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "isprime"
var tmp = ds_map_find_value(data, isprime);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 7BD7A9A3
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "isprime"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, isprime, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 6CB5B332
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "isspy"
var tmp = ds_map_find_value(data, isspy);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 0EEA4660
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "isspy"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, isspy, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 555BD078
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "isswarm"
var tmp = ds_map_find_value(data, isswarm);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 0C0C3E15
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "isswarm"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, isswarm, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 1B364246
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "canswarm"
var tmp = ds_map_find_value(data, canswarm);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 3BF12E91
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "canswarm"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, canswarm, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 1A5F51B7
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "ispiercing"
var tmp = ds_map_find_value(data, ispiercing);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 37A371E1
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "ispiercing"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, ispiercing, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 1D572234
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "ispiercingblast"
var tmp = ds_map_find_value(data, ispiercingblast);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 76104017
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "ispiercingblast"
/// @DnDArgument : "value" "tmp"
ds_map_replace(game.data, ispiercingblast, tmp);

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 36031688
event_user(0);