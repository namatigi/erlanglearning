-module(variable).
-export([start/0]).


start()->
	X = 50,
	Y= 40,
	Result = X + Y,
	io:fwrite("~w",[Result]).
