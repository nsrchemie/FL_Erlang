-module(recurs).
-export([fac/1,fib/1, tds/1]).

fac(0) ->
1;
fac(N) when N>0 ->
N*fac(N-1).

fib(0) -> 0;
fib(1) -> 1;
fib(N) -> fib(N-1)+fib(N-2).

tds(0) -> 1;
tds(N) -> N+tds(N-1).
