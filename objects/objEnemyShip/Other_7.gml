/// @description Destroy self at the end of explosion
if(sprite_index == sprExplosion){
	global.playerScore += myScore;
	instance_destroy();
}