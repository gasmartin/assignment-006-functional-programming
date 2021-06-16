-module(sequencia).

-export([sequencia/2]).

sequencia(0, Y) -> [];
sequencia(X, Y) ->
    if
        X == 0 ->
            Y;
        true ->
            [Y | sequencia(X-1, Y+1)]
    end.
