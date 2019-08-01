-module(useless).
-export([add/2,hello/0,greet_and_add_two/1]).
-author("Leonard Mangu").

%%%This add any two number from Vodacom%%
add(A,B)->
	A+B.

%%%Show greetings.
%%%io:format/1 is the standard function used to output text.
hello()->
	io:format("Hello, World!~n").


greet_and_add_two(X)->
	hello(),	
	add(X,2)
	
	
%%%-define(HOUR,3600). % in seconds

.
