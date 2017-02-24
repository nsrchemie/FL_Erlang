-module(wtup).
-export([creatup/3,firstup/1, changethird/2]).

creatup(A,B,C) ->
% Can mix data types in tuple
TUP = {A, B, C}.

firstup(T) ->
element(1, T).

changethird(T, V) ->
setelement(3,T,V).