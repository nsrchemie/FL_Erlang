-module(first).
-export([double/1, mult/2,square/1]).

mult(X,Y) ->
X*Y.

double(X) ->
mult(X,2).

square(X) ->
mult(X,X).

% triarea(A,B,C) ->
% S = (A+B+C)/2,
% math:sqrt(S*(S-A)*(S-B)*(S-C)).