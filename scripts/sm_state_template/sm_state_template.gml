///@function sm_state_template()
switch(argument0){
	case state_event.ENTER:
		return true;
		
	case state_event.UPDATE:
		return true;
		
	case state_event.EXIT:
		return true;
}
return false;