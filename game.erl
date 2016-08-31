-module (game).
-export ([build_time/0]).

build_time() ->
	io:format(os:timestamp()).