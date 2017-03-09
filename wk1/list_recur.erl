-module(list_recur).
-export([sum/1, triple/1]).

%Sum elements of a list
sum([])-> 0;

sum([H|T]) ->
H + sum(T).

%Multiply elements of list by three
triple([])-> [];
triple([H|T])->[H*2|triple(T)].
