/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 6679A86D
/// @DnDArgument : "alpha" "0.5"
image_alpha = 0.5;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 693D59D3
/// @DnDArgument : "var" "randomx"
/// @DnDArgument : "min" "-400"
/// @DnDArgument : "max" "800"
randomx = (random_range(-400, 800));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 637FF583
/// @DnDArgument : "var" "randomy"
/// @DnDArgument : "min" "90"
/// @DnDArgument : "max" "1040"
randomy = (random_range(90, 1040));

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 765D5BE6
/// @DnDArgument : "x" "randomx"
/// @DnDArgument : "y" "randomy"
x = randomx;
y = randomy;