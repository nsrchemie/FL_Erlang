-module(wlis).
-export([add_end_list/2, sub_list/2, mult_comp/2, first_elist/1, last_list/1, rest_list/1]).

add_end_list(L, P) ->
L ++ P.

sub_list(L, P) ->
L -- P.

first_elist(L) ->
hd(L).

rest_list(L) ->
tl(L).

last_list(L)  when length(L) == 1 ->
% Grab last element of list without reverse, hd, or tl
L;
last_list(L) when  length(L) > 1 ->
[A|B] = L,
last_list(B).


mult_comp(L,N) ->
[N*M || M <- L].