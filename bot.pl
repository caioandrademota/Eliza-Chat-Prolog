:-include(base_dados1).
:-include(base_dados2).

bot:-
  format('Ola!'), nl,
  format('Como posso lhe ajudar?'), nl,
  repeat,
  nl, format('- '),
  read(Entrada),
  consulta_base_dados(Entrada, Resposta),
  format(Resposta), nl,
  encerra_sessao(Entrada).

consulta_base_dados(Entrada, RespostaCorreta) :-
definida_por(Entrada, RespostaCorreta), !.

encerra_sessao(Entrada):-
  Entrada = ('fim').