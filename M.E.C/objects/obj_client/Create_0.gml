/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 76205A59
/// @DnDArgument : "code" "//Initialize client ip you are connecting to, must be on same network$(13_10)var type = network_socket_tcp;$(13_10)var ip = "192.168.0.139"; //also Ed 172.17.101.212 //Ed: 192.168.56.1// Matt IP: 192.168.0.139$(13_10)var port = 8000;$(13_10)socket = network_create_socket(type);$(13_10)connection = network_connect(socket, ip, port);$(13_10)$(13_10)var size = 1024;$(13_10)var type = buffer_fixed;$(13_10)var alignment = 1;$(13_10)buffer = buffer_create(size, type, alignment);$(13_10)"
//Initialize client ip you are connecting to, must be on same network
var type = network_socket_tcp;
var ip = "192.168.0.139"; //also Ed 172.17.101.212 //Ed: 192.168.56.1// Matt IP: 192.168.0.139
var port = 8000;
socket = network_create_socket(type);
connection = network_connect(socket, ip, port);

var size = 1024;
var type = buffer_fixed;
var alignment = 1;
buffer = buffer_create(size, type, alignment);