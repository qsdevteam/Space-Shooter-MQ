////Shake the screen for a certain amount and for a certain time
screenShakeAmount = argument0;
screenShakeLength = argument1;

shaker = instance_create_layer(0, 0, layer, objScreenShake)
with (shaker) {
	shakeAmount = other.screenShakeAmount;
	alarm[0] = other.screenShakeLength * 60
}