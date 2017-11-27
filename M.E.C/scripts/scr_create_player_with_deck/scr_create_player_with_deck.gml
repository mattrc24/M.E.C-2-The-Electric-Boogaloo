/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 53B6E65B
/// @DnDArgument : "code" "var selectedDeck = argument[0];$(13_10)var playerNumber = argument[1];$(13_10)mapPlayer = ds_map_create();$(13_10)$(13_10)if(playerNumber == 1)$(13_10){$(13_10)	ds_map_add(mapPlayer, "player1", 1);//replace 1 with create deck script call$(13_10)}$(13_10)else$(13_10){$(13_10)	ds_map_add(mapPlayer, "player2", 2);$(13_10)}"
var selectedDeck = argument[0];
var playerNumber = argument[1];
mapPlayer = ds_map_create();

if(playerNumber == 1)
{
	ds_map_add(mapPlayer, "player1", 1);//replace 1 with create deck script call
}
else
{
	ds_map_add(mapPlayer, "player2", 2);
}