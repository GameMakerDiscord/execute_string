///ds_list_to_array
var _i = 0, _s = ds_list_size(argument0);
var _a = array_create(_s);
repeat (_s) {
    _a[_i] = argument0[| _i];
    _i++;
}
return _a;