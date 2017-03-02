-module(recurs2).
-export([fac/1,loop/1]).

fac(N) -> 
  fac(N,1).

fac(0,P) -> 
  P;

fac(N,P) when N>0 ->
  fac(N-1, P*N).


loop(N) when N> 0 ->
  io:format("~p~n",[N]),
  loop(N-1);

loop(0) ->
  io:format("bye~n").
