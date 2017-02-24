-module(wlis).
-export([add_end_list/2, sub_list/2, first_elist/1, rest_list/1]).

add_end_list(L, P) ->
L ++ P.

sub_list(L, P) ->
L -- P.

first_elist(L) ->
hd(L).

rest_list(L) ->
tl(L).