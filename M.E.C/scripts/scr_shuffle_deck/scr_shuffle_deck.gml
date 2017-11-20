/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 587CFB77
/// @DnDArgument : "code" "//To accept a deck(list) as an argument $(13_10)//deckToShuffle = argument[0];$(13_10)//i think to call this script we will do: currentDeck = scr_shuffled_deck(currentDeck);$(13_10)$(13_10)deckToShuffle = ds_list_create();$(13_10)for(var i = 1; i < 62; i++)$(13_10){$(13_10)	ds_list_add(deckToShuffle, i);$(13_10)	show_debug_message(ds_list_find_value(deckToShuffle, i-1));$(13_10)}$(13_10)$(13_10)shuffledDeck = ds_list_shuffle(deckToShuffle);$(13_10)show_debug_message("The shuffled deck is:");$(13_10)for(var i = 0; i < ds_list_size(shuffledDeck); i++)$(13_10){$(13_10)	show_debug_message(ds_list_find_value(shuffledDeck, i));$(13_10)}$(13_10)return shuffledDeck;$(13_10)"
//To accept a deck(list) as an argument 
//deckToShuffle = argument[0];
//i think to call this script we will do: currentDeck = scr_shuffled_deck(currentDeck);

deckToShuffle = ds_list_create();
for(var i = 1; i < 62; i++)
{
	ds_list_add(deckToShuffle, i);
	show_debug_message(ds_list_find_value(deckToShuffle, i-1));
}

shuffledDeck = ds_list_shuffle(deckToShuffle);
show_debug_message("The shuffled deck is:");
for(var i = 0; i < ds_list_size(shuffledDeck); i++)
{
	show_debug_message(ds_list_find_value(shuffledDeck, i));
}
return shuffledDeck;