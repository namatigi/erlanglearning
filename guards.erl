-module(guards).
-compile(export_all).
-author("leonard mangu").


%%% Testing guards.
old_enough(X) when X >=16->true;
old_enough(_)->false.

%%% Testing andalso on guards
right_age(X) when X >=16, X=<104->
	true;
right_age(_)->
	false.

%%% Testing orelse on guards
wrong_age(X) when X<16;X>104->
	true;
wrong_age(_)->
	false.
