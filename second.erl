-module(second).
-export([hypo/2, triper/2, triarea/2, fact/1]).

hypo(A,B) ->
math:sqrt(first:square(A) + first:square(B)).

triper(A,B) ->
A+B+ hypo(A,B).

triarea(A,B) ->
(A*B)/2.

fact(1) ->
1;
fact(A) ->
A * fact(A-1).