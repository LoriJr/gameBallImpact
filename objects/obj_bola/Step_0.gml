/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(y > 768){
	x = 672;
	y = 672;
	
	obj_raquete.x = 683;
	obj_raquete.y = 736;
	
	speed = 0
	global.velocidade_raquete = 5.2;
	
	randomize();
	direction = choose(45, 135)
	alarm[0] = 60;
	instance_destroy(obj_vida.id);
	
}

if(!instance_exists(obj_vida)){
game_restart();
}
