/// @description Movement & Collisions

//Horizonatal and vertical movement
xSpd = keyboard_check(vk_right) - keyboard_check(vk_left);
ySpd = keyboard_check(vk_down) - keyboard_check(vk_up) ;

xSpd *= moveSpd;
ySpd *= moveSpd;

//Move the player
x += xSpd;
y += ySpd;


