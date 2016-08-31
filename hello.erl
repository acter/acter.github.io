-module (hello).
-export ([start/0]).
-export	([say/0]).
-export	([build_time/0]).

start() ->
	io:format("hello ~n").

say() ->
	io:format("say hello ~n").

build_time() ->
    {{Y, M, D}, {H, Min, S}} = calendar:now_to_universal_time(os:timestamp()),
    lists:flatten(io_lib:format("~4..0w~2..0w~2..0w_~2..0w~2..0w~2..0w",
                                [Y, M, D, H, Min, S])).