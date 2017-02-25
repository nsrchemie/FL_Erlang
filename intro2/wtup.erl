-module(wtup).
-export([creatup/3,firstup/1, changethird/2]).

creatup(A,B,C) ->
% Can mix data types in tuple
TUP = {A, B, C}.

firstup(T) ->
element(1, T).

changethird(T, V) ->
setelement(3,T,V).

% Tuple filtering comprehension
% Pl = [{"Belladonna", 10}, {"Bacopa", 3}, {"Psuedopanax",40}]
% e.g [{Plant, Alkaloid_conc_mg} || {Name, Alkaloid_conc_mg} <- Pl, Alkaloid_conc_mg >= 10]
% -> [{"Psuedopanax",40}]
% 
% similar but using symbols instead of strings for filtering
% Plants = [{cardamine,brassicaceae}, {nepeta,lamiaceae},{melissa, lamiaceae}, {alliaria,brassicaceae},{capsella,brassicaceae}].
% 
% Mustards = [G || {G, brassicaceae} <- Plants].
% [cardamine,alliaria,capsella]

