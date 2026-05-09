if keyboard_check(vk_shift) {
	faster = true
} else {
	faster = false	
}

if faster = true {
	superSpeed = 20
}

if keyboard_check(vk_left) {
	x -= superSpeed;	
}
if keyboard_check(vk_right) {
	x += superSpeed;	
}
if keyboard_check(vk_up) {
	y -= superSpeed;	
}
if keyboard_check(vk_down) {
	y += superSpeed;	
}

superSpeed = 10;