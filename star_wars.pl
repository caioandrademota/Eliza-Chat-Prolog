homem(Vader).
homem(Luke).
homem(Sidious).
mulher(Leia).


pai(Vader, Luke).
pai(Vader, Leia).
irmao(Luke, Leia).


mestre(Yoda, Luke).
mestrando(Luke, Yoda).


mestre(Sidious, Vader).
mestrando(Vader, Sidious).


mestre(X, Y) :- mestrando(Y, X).
filho(X, Y) :- pai(Y, X).
irmao(X, Y) :- pai(P, X), pai(P, Y), X\=Y.