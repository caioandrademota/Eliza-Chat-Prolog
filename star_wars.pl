homem(vader).
homem(luke).
homem(sidious).
mulher(leia).
homem(obiwan).

sith(vader).
sith(sidious).
sith(maul).
sith(tarkin).

pai(vader, luke).
pai(vader, leia).

filho(X, Y) :- pai(Y, X).
irmao(X, Y) :- pai(P, X), pai(P, Y), X\=Y.


mestre(yoda, luke).
mestre(sidious, vader).

mestrando(luke, yoda).
mestrando(vader, sidious).


%mestre(X, Y) :- mestrando(Y, X).

matou(vader, obiwan).
matou(maul, obiwan).
matou(luke, tarkin).
matou(luke, jabba).
matou(vader, sidous).

