-module(wlis).
-export([add_end_list/2, sub_list/2]).

add_end_list(L, P) ->
L ++ P.

sub_list(L, P) ->
L -- P.