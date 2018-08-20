///@function clear_animation(instance)
///@arg instance
if(ds_map_exists(animations, argument0)){
	ds_list_destroy(animations[? argument0]);
	ds_map_delete(animations, argument0);
}