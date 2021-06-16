-module(uniao).

-import(lists, [usort/1]).
-export([uniao/2]).

uniao([], []) -> [];
uniao(L1, []) -> L1;
uniao([], L2) -> L2;
uniao(L1, L2) -> lists:usort(L1 ++ L2).
