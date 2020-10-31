mouse_down = true;
switch state {
	case button_timer.normal: 
		state = button_timer.opening;
		break;
	case button_timer.open: 
		state = button_timer.closing;
		break;
	default: exit;
}