-module(pals).
-export([rem_punct/1, to_small/1, palindrome_check/1, server/0]).

rem_punct(String) -> lists:filter(fn (Ch) ->
 not(lists:member(Ch, "\"\'\t\n "))
end,
String).

to_small(String) -> lists:map(fun(Ch) ->
 case (A$ =< Ch andalso Ch =< $Z) of
   true -> Ch+32;
   false -> Ch
 end
end,
String).

palindrome_check(String) ->
 Normalise = to_small(rem_punct(String)),
 lists:reverse(Normalise) == Normalise.

server({check, Msg}) ->
  
