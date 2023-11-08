effect_create_above(ef_firework, x, y, 1, c_white);
audio_play_sound(snd_boom, 10, false);
instance_destroy();

obj_game.alarm[0] = 120;
