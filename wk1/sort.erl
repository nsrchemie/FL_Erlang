-module(sort).
-export([]).

qusort([])->[];

qusort([H|T])->
qusort([X || X <- T, X < H]) ++ [H] ++
qusort([X || X <- T, X >= H]).
