btn_click = true;
for (var i = 0; i < instance_number(o_timer_buttons); i++) {
	timer = instance_find(o_timer_buttons, i);
	if timer.btn_click {
		with o_menu_timer {
			global.choose_time = timer_list[i];
			mouse_down = false;
			break;
		}
	}
}

instance_destroy(o_menu_blur);
instance_destroy(o_timer_buttons);