-module(compactar).

-export([compactar/1, count/1, makePair/1, getNextDiff/1]).

count([]) -> 0;
count([_|[]]) -> 1;
count([H|T]) ->
    [H2|_] = T,
    if
        H == H2 ->
            1 + count(T);
        true ->
            1
    end.

makePair([]) -> [];
makePair(L1) -> 
    [H|_] = L1,
    C = count(L1),
    if
        C == 1 ->
            H;
        true ->
            [C, H]
    end.

getNextDiff([]) -> [];
getNextDiff([_|[]]) -> [];
getNextDiff([H|T]) ->
    [H2|_] = T,
    if
        H == H2 -> getNextDiff(T);
        true -> T
    end.

compactar([]) -> [];
compactar(L1) -> [makePair(L1) | compactar(getNextDiff(L1))].
