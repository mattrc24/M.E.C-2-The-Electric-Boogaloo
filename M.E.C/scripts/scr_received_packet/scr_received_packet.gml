/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0425E0E7
/// @DnDArgument : "code" "//scr_received_packet(buffer) side note: when you read from a buffer, it removes that elemnt$(13_10)var buffer = argument[0]; // 1, mouse_x, mouse_y$(13_10)var message_id = buffer_read(buffer, buffer_u8); // mouse_x, mouse_y$(13_10)switch(message_id)$(13_10){$(13_10)	case 1:$(13_10)	var mx = buffer_read(buffer, buffer_u32); // mouse_y$(13_10)	var my = buffer_read(buffer, buffer_u32); // now empty$(13_10)	instance_create_layer(mx, my, "Instances", obj_click);$(13_10)	break;$(13_10)}$(13_10)"
//scr_received_packet(buffer) side note: when you read from a buffer, it removes that elemnt
var buffer = argument[0]; // 1, mouse_x, mouse_y
var message_id = buffer_read(buffer, buffer_u8); // mouse_x, mouse_y
switch(message_id)
{
	case 1:
	var mx = buffer_read(buffer, buffer_u32); // mouse_y
	var my = buffer_read(buffer, buffer_u32); // now empty
	instance_create_layer(mx, my, "Instances", obj_click);
	break;
}