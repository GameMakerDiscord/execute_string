///@function interp_discard_whitespace(interp)
///@arg interp
var interp = argument0;
while(is_whitespace(interp_get_current_char(interp))){
	interp_advance(interp);
}