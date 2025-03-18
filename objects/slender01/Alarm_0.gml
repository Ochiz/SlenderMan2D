/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 425D9C1D
/// @DnDArgument : "code" "path_clear_points(path);$(13_10)mp_potential_path_object(path, hero.x, hero.y, 2, 4, wall);$(13_10)path_start(path, 2, 0, 0);$(13_10)alarm[0] = 1 + irandom(10);"
path_clear_points(path);
mp_potential_path_object(path, hero.x, hero.y, 2, 4, wall);
path_start(path, 2, 0, 0);
alarm[0] = 1 + irandom(10);