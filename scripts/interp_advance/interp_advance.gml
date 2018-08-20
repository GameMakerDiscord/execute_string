///@function interp_advance
///@arg interp
var interp = argument0;

interp[| Interp.POSITION]++;

if(interp[| Interp.POSITION] > string_length(interp_get_text(interp))){
	interp[| Interp.CURRENT_CHAR] = undefined;
}
else{
	interp[| Interp.CURRENT_CHAR] = string_char_at(interp[| Interp.TEXT], interp[| Interp.POSITION]);
}