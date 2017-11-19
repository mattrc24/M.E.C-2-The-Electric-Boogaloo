global.gamephase = 0;
global.cardselected = "none";
global.playercanmovecard = 0;
global.numCards = 0;
global.numtempcards = 0;
global.PlayerNumber = -1;

data = ds_map_create();

tmpdata = ds_map_create();

cardsinhand = ds_stack_create();

tempcardstack = ds_stack_create();

deck = ds_stack_create();

event_user(0);

room_goto(choosedecks);