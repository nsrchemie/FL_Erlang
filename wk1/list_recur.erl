-module(list_recur).
-export([sum/1]).

%Sum elements of a list
sum([])-> 0;

sum([H|T]) ->
H + sum(T).
