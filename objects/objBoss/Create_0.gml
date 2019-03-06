/// @description Set up variables
maxHealth = 50;
currentHealth = maxHealth;
myScore = 100;
flySpeed = 5;
reachedPoint = false;
activeTime = 160;
powerAttack = 20;

move_towards_point(x, room_height /2, flySpeed);

alarm[0] = activeTime;
alarm[1] = activeTime;

screen_shake(2, 3 );