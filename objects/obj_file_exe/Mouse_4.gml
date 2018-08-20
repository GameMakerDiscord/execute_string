//Grab code from file
//var buff = buffer_load("Dialogues/test.dlg");
var fname = get_open_filename("text file|*.txt;*.gml", "");
if(fname != ""){
	var buff = buffer_load(fname);
	var line = buffer_read(buff,buffer_string);
	
	execute_string(line);
}