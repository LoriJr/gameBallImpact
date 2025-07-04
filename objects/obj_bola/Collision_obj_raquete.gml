/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

move_bounce_solid(true);

global.velocidade_raquete += 1;

if (global.velocidade_raquete >= 18){ 
	global.velocidade_raquete = 18;
}