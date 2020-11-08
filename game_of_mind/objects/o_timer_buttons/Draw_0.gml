draw_self();
draw_set_font(f_montserat_timer);

for (var i = 0; i < instance_number(o_timer_buttons); i++) {
	var btn = instance_find(o_timer_buttons, i);
	var time = o_menu_timer.timer_list;
	with btn {
				draw_text(x - 32, y - 12, time[i]);
			}
}