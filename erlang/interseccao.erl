-module(interseccao).

-export([interseccao/2]).

interseccao([], []) -> [];
interseccao(L1, []) -> L1;
interseccao([], L2) -> L2;
interseccao(L1, L2) -> [X || X <- L1, Y <- L2, X == Y].
