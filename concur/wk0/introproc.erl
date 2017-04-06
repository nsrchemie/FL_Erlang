-module(introproc).
-export([start/1, filter/0]).

start(Pid)->
Pid ! "process message".

filter() -> 
 receive
   stop ->
    io:format("stopped~n");
   Msg -> 
    io:format("received: ~s~n", [Msg]),
    filter()
 end.

