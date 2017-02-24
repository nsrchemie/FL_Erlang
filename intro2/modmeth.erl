-module(modmeth).
-export([lisort/1, prname/1]).

lisort(A) ->
lists:sort(A).

prname(Name) ->
string:concat("Hello ", Name).