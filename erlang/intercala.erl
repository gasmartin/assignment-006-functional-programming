-module(intercala).

-export([intercala/2]).

intercala([], []) -> [];
intercala(L1, []) -> L1;
intercala([], L2) -> L2;
intercala([H1|T1], [H2|T2]) -> [[H1, H2] | intercala(T1, T2)].
