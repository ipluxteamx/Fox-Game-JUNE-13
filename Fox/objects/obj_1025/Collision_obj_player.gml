image_speed = 1
sprite_index = spr_1025_get
image_xscale = -1

if (image_index+image_speed >= image_number) {
	show_message("1025.")	
	game_end()
}