/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60E96E9C
/// @DnDArgument : "code" "//check for clients and data $(13_10)var type_event = async_load[? "type"];$(13_10)switch(type_event)$(13_10){$(13_10)	case network_type_connect:$(13_10)		//Add the client to the socket variable$(13_10)		if (socket == noone)$(13_10)		{$(13_10)			socket = async_load[? "socket"]$(13_10)		}$(13_10)		break;$(13_10)		$(13_10)	case network_type_disconnect:$(13_10)		//Remove client from socket variable $(13_10)		socket = noone; $(13_10)		break;$(13_10)		$(13_10)	case network_type_data:$(13_10)		//Handle the Data$(13_10)		var buffer = async_load[? "buffer"];$(13_10)		buffer_seek(buffer, buffer_seek_start, 0);$(13_10)		scr_received_packet(buffer);$(13_10)		break;$(13_10)}$(13_10)$(13_10)"
//check for clients and data 
var type_event = async_load[? "type"];
switch(type_event)
{
	case network_type_connect:
		//Add the client to the socket variable
		if (socket == noone)
		{
			socket = async_load[? "socket"]
		}
		break;
		
	case network_type_disconnect:
		//Remove client from socket variable 
		socket = noone; 
		break;
		
	case network_type_data:
		//Handle the Data
		var buffer = async_load[? "buffer"];
		buffer_seek(buffer, buffer_seek_start, 0);
		scr_received_packet(buffer);
		break;
}