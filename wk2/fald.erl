-module(fald).
-export([my_chores/1, feed_cat/1]).

my_chores(Food) ->
   {ok, _Status} = feed_cat(Food).

feed_cat(oatmeal) -> {error, unhappy};
feed_cat(soap) -> {error, hairballs};
feed_cat(diet) -> {ok, purring};
feed_cat(_) -> {error, scratched_arms}.
