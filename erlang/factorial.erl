% factorial program

-module(factorial).

-export([factorial/1]).

factorial(N) ->
    if
        N < 2 ->
            1;
        true ->
            N * factorial(N - 1)
    end.
