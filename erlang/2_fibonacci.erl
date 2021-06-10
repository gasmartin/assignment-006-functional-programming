% fibonacci program

-module(fibonacci).

-export([fibonacci/1]).

get_fibonacci_init_value(N) ->
    if
        N == 1 ->
            0;
        N == 2 ->
            1;
        true ->
            io:fwrite("Invalid argument given to factorial.\n")
    end.

fibonacci(N) ->
    if
        N < 3 ->
            get_fibonacci_init_value(N);
        true ->
            fibonacci(N - 1) + fibonacci(N - 2)
    end.
