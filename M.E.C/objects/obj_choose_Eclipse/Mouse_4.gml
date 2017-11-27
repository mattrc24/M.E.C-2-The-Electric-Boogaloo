/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 02854947
/// @DnDArgument : "code" "game.deckSelected = "Eclipse"$(13_10)$(13_10)//var size = 1024;$(13_10)//var type = buffer_fixed;$(13_10)//var alignment = 1;$(13_10)//var deckSelectedBuffer = buffer_create(size, type, alignment);$(13_10)//buffer_seek(deckSelectedBuffer, buffer_seek_start, 0);$(13_10)//buffer_write(deckSelectedBuffer, buffer_string, game.deckSelected);$(13_10)$(13_10)//Create a click and send it to the server $(13_10)//instance_create_layer(mouse_x, mouse_y, "Instances", obj_click)$(13_10)//buffer_seek(buffer, buffer_seek_start, 0);$(13_10)//buffer_write(buffer, buffer_u8, 1); //1$(13_10)//buffer_write(buffer, buffer_u32, mouse_x);//1, mouse_x$(13_10)//buffer_write(buffer, buffer_u32, mouse_y);//1, mouse_x, mouse_y$(13_10)//network_send_packet(socket, buffer, buffer_tell(buffer));"
game.deckSelected = "Eclipse"

//var size = 1024;
//var type = buffer_fixed;
//var alignment = 1;
//var deckSelectedBuffer = buffer_create(size, type, alignment);
//buffer_seek(deckSelectedBuffer, buffer_seek_start, 0);
//buffer_write(deckSelectedBuffer, buffer_string, game.deckSelected);

//Create a click and send it to the server 
//instance_create_layer(mouse_x, mouse_y, "Instances", obj_click)
//buffer_seek(buffer, buffer_seek_start, 0);
//buffer_write(buffer, buffer_u8, 1); //1
//buffer_write(buffer, buffer_u32, mouse_x);//1, mouse_x
//buffer_write(buffer, buffer_u32, mouse_y);//1, mouse_x, mouse_y
//network_send_packet(socket, buffer, buffer_tell(buffer));