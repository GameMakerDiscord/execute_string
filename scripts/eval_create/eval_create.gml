///@function eval_create(token_list)
///@arg token_list

var eval = instance_create_depth(0,0,0,sys_eval);
eval.tokens = argument0;
eval.creator = id;
return eval;