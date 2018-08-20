This is execute_string!  A small library of scripts that can parse and execute text as GML code.
It supports all built in functions and assets in the resource tree, such as objects, sprites, and scripts.

You can find helpful information on usage in the project itself.  Supported actions are listed in the
Supported Keywords note, and special extra functions are listed in Special Functions



To execute a string, you simply write the code and run it in the function like so:
execute_string("show_message(\"This code is being executed!\")");


Variables that are accessed inside execute_string are local, and it can't read variables from outside.
Strings that have variables already in them can be utilized using execute_string_args
execute_string_args("show_message(x);", "x", x);

AndrewBGM is responsible for the extension that makes all built-in functions callable!