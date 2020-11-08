draw_self();
draw_set_font(f_montserat_timer);
if !mouse_down {
	draw_text(room_width - 69, 9, global.choose_time);
}