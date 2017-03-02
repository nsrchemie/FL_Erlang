-module(recurs2).
-export([fib/3,fib/1,fac/1,loop/1]).

fib(0,P,_C)->
  P;
fib(N,P,C)->
  fib(N-1,C,P+C).
fib(N)->
  fib(N,0,1).


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
