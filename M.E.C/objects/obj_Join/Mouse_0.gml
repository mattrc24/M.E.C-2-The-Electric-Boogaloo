/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 330C8BAD
/// @DnDArgument : "room" "rm_client"
/// @DnDSaveInfo : "room" "8926fb3e-c7ee-4e9c-af9b-ba79b03ce21d"
room_goto(rm_client);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C6B4C32
/// @DnDArgument : "objectid" "obj_client"
/// @DnDSaveInfo : "objectid" "51792e42-7878-425a-8355-b5a6d27d5d75"
instance_create_layer(0, 0, "Instances", obj_client);