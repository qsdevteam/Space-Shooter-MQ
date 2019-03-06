/// @description Update lives and positin

if(sprite_index == sprExplosion) {
	x = xstart;
	y = ystart;
	
	myLives -= 1;
	if(myLives <0) {
		//We'll come back to this
	}
	else {
		currentHealth = maxHealth;
		instance_destroy(objEnemyShip);
		instance_destroy(objEnemyLazer);
		sprite_index = sprPlayerShipGreen;
	}
}