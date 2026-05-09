if keyboard_check(vk_shift) {
	faster = true
} else {
	faster = false	
}

if faster = true {
	superSpeed = 20
}

// Intentional bug, the player will keep spinning when no input is pressed

if keyboard_check(vk_left) {
	x -= superSpeed;
	image_index = 1;
}
if keyboard_check(vk_right) {
	x += superSpeed;
	image_index = 3;
}
if keyboard_check(vk_up) {
	y -= superSpeed;
	image_index = 2
}
if keyboard_check(vk_down) {
	y += superSpeed;
	image_index = 0;
}

superSpeed = 10;