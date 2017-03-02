-module(recurs2).
-export([fac/1]).

fac(N) -> 
  fac(N,1).

fac(0,P) -> 
  P;

fac(N,P) when N>0 ->
  fac(N-1, P*N).
