///@function is_whitespace
///@arg value
var res;
switch(argument0){
	case " ":
	case "\t":
	case "\n":
	case "\r":
		res = true;
		break;
	default:
		res = false;
		break;
}
return res;