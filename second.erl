-module(second).
-export([hypo/2, triper/2, triarea/2]).

hypo(A,B) ->
math:sqrt(first:square(A) + first:square(B)).

triper(A,B) ->
A+B+ hypo(A,B).

triarea(A,B) ->
(A*B)/2.


