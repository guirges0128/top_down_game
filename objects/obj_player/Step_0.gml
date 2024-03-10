/// @description Movement & Collisions

//Horizonatal and vertical movement
xSpd = keyboard_check(vk_right) - keyboard_check(vk_left);
ySpd = keyboard_check(vk_down) - keyboard_check(vk_up) ;

xSpd *= moveSpd;
ySpd *= moveSpd;

//Move the player
x += xSpd;
y += ySpd;



//Trigger animations
if (keyboard_check(vk_right)) {
	sprite_index = spr_player_walk;
	image_xscale = sign(xSpd);
}
else if (keyboard_check(vk_left)) {
	sprite_index = spr_player_walk;
	image_xscale = sign(xSpd);
}
else if (keyboard_check(vk_up) | keyboard_check(vk_down)) {
	sprite_index = spr_player_walk;
}
else if (keyboard_check(vk_space)) {
	sprite_index = spr_player_roll;
}
else {
	sprite_index = spr_player_idle;	
}








