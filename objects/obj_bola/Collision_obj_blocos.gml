/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

move_bounce_solid(true);

audio_play_sound(snd_bola, 1, false);


instance_destroy(other.id);


speed += 0.1;

global.pontos ++;

