-module(second).
-export([hypo/2, triper/2, triarea/2]).

hypo(A,B) ->
Csq = first:square(A) + first:square(B),
math:sqrt(Csq).

triper(A,B) ->
A+B+ hypo(A,B).

triarea(A,B) ->
(A + B)/2.


