///@function sm_update(sm)
var _sm = argument0;
if(script_exists(_sm[? state_att.STATE]))
	script_execute(_sm[? state_att.STATE], _sm, state_event.UPDATE);
_sm[? state_att.TIME]++;