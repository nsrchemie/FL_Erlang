-module(wlis).
-export([add_end_list/2, sub_list/2, first_elist/1, decon_list/1, rest_list/1]).

add_end_list(L, P) ->
L ++ P.

sub_list(L, P) ->
L -- P.

first_elist(L) ->
hd(L).

rest_list(L) ->
tl(L).

decon_list(L)  when length(L) == 1 ->
L.
% %Deconstruct a list of length 3
% length(L) when  length(L) > 1,
% [A|B] = L,
% decon_list([B]).
% length(D) == 1.
