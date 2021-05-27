homem(vader).
homem(luke).
homem(sidious).
mulher(leia).

darth(vader).
darth(sidious).

pai(vader, luke).
pai(vader, leia).

filho(X, Y) :- pai(Y, X).
irmao(X, Y) :- pai(P, X), pai(P, Y), X\=Y.


mestre(yoda, luke).
mestre(sidious, vader).

mestrando(luke, yoda).
mestrando(vader, sidious).


%mestre(X, Y) :- mestrando(Y, X).

matou().

