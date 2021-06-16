-module(fatorial_2).

-export([fatorial/1]).

fatorial(Number) -> fatorial(Number, 1).

fatorial(Number, Acc) when Number < 2 -> 1 * Acc;
fatorial(Number, Acc) -> fatorial(Number - 1, Number * Acc).
