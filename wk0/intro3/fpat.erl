-module(fpat).
-export([xOr1/2, xOr2/2, xOr3/2, xOrb/2, maxThree/3, numEqual/3]).

xOr1(A,B) ->
A =/= B.

xOr2(A,B) ->
not(A==B).

xOr3(A,B) ->
(not(A) and B) or (A and not(B)).

xOrb(true,X) ->
not(X);
xOrb(false, X) ->
X.

maxThree(A,B,C) ->
max(max(A,B),C).

numEqual(A,A,A) ->
3;
numEqual(A,A,_) ->
2;
numEqual(A,_,A) ->
2;
numEqual(_,A,A) ->
2;
numEqual(_,_,_) ->
0. 
