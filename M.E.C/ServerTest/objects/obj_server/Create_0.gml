/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2734B20D
/// @DnDArgument : "code" "//initialize server$(13_10)var type = network_socket_tcp;$(13_10)var port = 8000;$(13_10)max_clients = 1;$(13_10)server = network_create_server(type, port, max_clients)$(13_10)socket = noone;"
//initialize server
var type = network_socket_tcp;
var port = 8000;
max_clients = 1;
server = network_create_server(type, port, max_clients)
socket = noone;