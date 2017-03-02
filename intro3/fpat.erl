-module(fpat).
-export([maxThree/3]).

maxThree(A,B,C) ->
max(max(A,B),C).
