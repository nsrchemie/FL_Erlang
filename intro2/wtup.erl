-module(wtup).
-export([creatup/3]).

creatup(A,B,C) ->
% Can mix data types in tuple
TUP = {A, B, C}.