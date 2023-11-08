if keyboard_check(ord("W"))
{
	motion_add(image_angle, 0.1);
}

if keyboard_check(ord("A"))
{
	image_angle += 4;
}

if keyboard_check(ord("D"))
{
	image_angle -= 4;
}

move_wrap(true, true, 0)

if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x, y, "Instances", obj_bullet);
}

if mouse_check_button_pressed(mb_right)
{
	image_xscale = -image_xscale;	
}

