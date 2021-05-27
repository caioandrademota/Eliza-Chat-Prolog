jedi(anakin).
jedi(luke).
jedi(leia).
jedi(yoda).
jedi(obiwan).
jedi(quigon).

sith(vader).
sith(sidious).
sith(maul).
sith(tarkin).

virou_sith(anakin).

pai(vader, luke).
pai(vader, leia).

filho(X, Y) :- pai(Y, X).
irmao(X, Y) :- pai(P, X), pai(P, Y), X\=Y.


mestrando(luke, yoda).
mestrando(vader, sidious).

mestre(X, Y) :- mestrando(Y, X).

matou(vader, obiwan).
matou(luke, tarkin).
matou(luke, jabba).
matou(vader, sidous).

darkside(vader).
