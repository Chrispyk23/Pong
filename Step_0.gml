//Check if going up
if(keyboard_check(vk_up))
{
	//Move up
	motion_set(90,5);
}

//Check if going down
else if(keyboard_check(vk_down))
{
	motion_set(-90,5);
}

// Stop from moving
else
{
	motion_set(0,0);
}

if y < sprite_height/2 y = sprite_height/2;
if y > room_height - sprite_height y = room_height - sprite_height;

if(playerScore = true) {
	Player.playerScore += 1;
}


			