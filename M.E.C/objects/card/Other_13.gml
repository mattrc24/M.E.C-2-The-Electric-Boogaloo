/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 32C7B021
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "numcards"
var tmp = ds_map_find_value(game.data, numcards);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 10C5E109
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "numcards"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, numcards, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 76668F51
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "sprite"
var tmp = ds_map_find_value(game.data, sprite);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 28913A63
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "sprite"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, sprite, tmp);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3A16CC68
/// @DnDArgument : "spriteind" "tmp"
sprite_index = tmp;
image_index = 0;

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 0B3A182F
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "name"
var tmp = ds_map_find_value(game.data, name);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 495234DE
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "name"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, name, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 3A8C8E26
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "atk"
var tmp = ds_map_find_value(game.data, atk);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 27ECE551
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "atk"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, atk, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 624534C4
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "hpmax"
var tmp = ds_map_find_value(game.data, hpmax);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 3FC94FCE
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "hpmax"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, hpmax, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 5537C28E
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "hp"
var tmp = ds_map_find_value(game.data, hp);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 73174A0C
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "hp"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, hp, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 29E710EA
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "spawncost"
var tmp = ds_map_find_value(game.data, spawncost);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 671A7D18
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "spawncost"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, spawncost, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 060D4729
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "techcost"
var tmp = ds_map_find_value(game.data, techcost);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 71DFD620
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "techcost"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, techcost, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 5FC28FE0
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "spawngen"
var tmp = ds_map_find_value(game.data, spawngen);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 25053D30
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "spawngen"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, spawngen, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 2E87EDF0
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "techgen"
var tmp = ds_map_find_value(game.data, techgen);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 41F4EA2C
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "techgen"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, techgen, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 1F920473
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "cooldown"
var tmp = ds_map_find_value(game.data, cooldown);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 2D2E05AF
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "cooldown"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, cooldown, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 7E8B335C
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "isprime"
var tmp = ds_map_find_value(game.data, isprime);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 7BD7A9A3
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "isprime"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, isprime, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 6CB5B332
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "isspy"
var tmp = ds_map_find_value(game.data, isspy);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 0EEA4660
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "isspy"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, isspy, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 555BD078
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "isswarm"
var tmp = ds_map_find_value(game.data, isswarm);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 0C0C3E15
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "isswarm"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, isswarm, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 1B364246
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "canswarm"
var tmp = ds_map_find_value(game.data, canswarm);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 3BF12E91
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "canswarm"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, canswarm, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 1A5F51B7
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "ispiercing"
var tmp = ds_map_find_value(game.data, ispiercing);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 37A371E1
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "ispiercing"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, ispiercing, tmp);

/// @DnDAction : YoYo Games.Data Structures.Map_Get_Value
/// @DnDVersion : 1
/// @DnDHash : 1D572234
/// @DnDArgument : "assignee" "tmp"
/// @DnDArgument : "assignee_temp" "1"
/// @DnDArgument : "var" "game.data"
/// @DnDArgument : "key" "ispiercingblast"
var tmp = ds_map_find_value(game.data, ispiercingblast);

/// @DnDAction : YoYo Games.Data Structures.Map_Set_Value
/// @DnDVersion : 1
/// @DnDHash : 76104017
/// @DnDArgument : "var" "data"
/// @DnDArgument : "key" "ispiercingblast"
/// @DnDArgument : "value" "tmp"
ds_map_replace(data, ispiercingblast, tmp);