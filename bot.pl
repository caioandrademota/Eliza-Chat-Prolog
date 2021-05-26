:-include(base_dados1).

bot:-
  format('Ola!'), nl,
  format('Qual o seu nome?'), nl,
  nl, format('- '),
  read(Nome), nl,
  format('Consulte informacoes sobre livros no nosso chatbot!'), nl,
  format(' Em que posso te ajudar, '), write(Nome), format('?'), nl,
  repeat,
  nl, format('- '),
  read(Entrada),
  consulta_base_dados(Entrada, Resposta),
  format(Resposta), nl,
  encerra_sessao(Entrada).

consulta_base_dados(Entrada, RespostaCorreta) :-
consulta(Entrada, RespostaCorreta), !.

encerra_sessao(Entrada):-
  Entrada = ('fim').