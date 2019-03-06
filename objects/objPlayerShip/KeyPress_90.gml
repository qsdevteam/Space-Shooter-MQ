/// @description Fire player lazer
if(instance_number(objPlayerLazer) <= maxShot){
	instance_create_layer(x , y, layer, objPlayerLazer);
	audio_play_sound(sndPlayerLazer, 1, false);
}