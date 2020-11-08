if instance_exists(o_menu_blur) exit;

btn_click = true;

for (var i = 0; i < instance_number(o_menu_buttons); i++) {
	var btn = instance_find(o_menu_buttons, i);
	if btn.btn_click {
		global.choose_game = i;
		switch i {
			case 0:
				room_goto(rm_game_1);
				break;
			case 1:
				room_goto(rm_game_2);
				break;
			case 2:
				room_goto(rm_game_3);
				break;
			case 3:
				room_goto(rm_game_4);
				break;
		}
	}
}
