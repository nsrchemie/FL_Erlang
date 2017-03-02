-module(modmeth).
-export([lisort/1, prname/1, greetio/0]).

lisort(A) ->
lists:sort(A).

prname(Name) ->
string:concat("Hello ", Name).

greetio() ->
io:fwrite("Hello!\n").
