-module(tupla).

-export([tupla/1]).

tupla([]) -> [];
tupla(L1) -> [[N || N <- L1, N rem 2 == 1],[N || N <- L1, N rem 2 == 0]].
