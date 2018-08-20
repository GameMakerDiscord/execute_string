///@function token_eat(type, ?discard)
///@arg type
///@arg ?discard
var token = eval_get_current_token();
if(token_get_type(token) == argument[0]){
	if(argument_count > 1 && argument[1]){
		ds_list_delete(tokens,position);
	}
	else{
		position++;
	}
	return token_get_value(token);
}
eval_error("Invalid token!");