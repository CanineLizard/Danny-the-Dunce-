if(point_in_rectangle(mouse_x, mouse_y, x - sprite_width/2, y - sprite_height/2, x + sprite_width/2, y + sprite_height/2)){
	
	image_xscale = 1.1
	image_yscale = 1.1
	
	if(mouse_check_button_pressed(mb_left)){
		room_goto(room_main)
		health = 100
		global.history_dungeon = 0;
		global.math_dungeon = 0;
		global.reading_dungeon = 0;
		global.science_dungeon = 0;
		}
	
}else{
	
	image_xscale = 1
	image_yscale = 1
}
