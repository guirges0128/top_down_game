/// @description Fire bullets

var bullet = instance_create_depth(x, y, depth - 1, obj_bullet);

with(bullet) {
	direction = point_direction(x, y, mouse_x, mouse_y);
	image_angle = direction;
	speed = 9;
}
