% importando base de dados
:-include(base_dados).

bot:-
  nl, format('Consulte informacoes sobre livros no nosso chatbot! :)'), nl,

  format('Ola, leitor!'), nl,
  format('Como posso te chamar?'), nl,
  format('- '),
  read(Nome), nl,

  format('Qual livro posso pesquisar para voce, '), format(Nome), format('?'), 

  repeat,
  
  nl, readln(Entrada),

  consulta_base_dados(Entrada, Resposta),
  nl, format(Resposta), nl,
  
  encerra_sessao(Entrada, Nome).

consulta_base_dados(Entrada, Resposta) :-
  consulta(Entrada, Resposta), !.

encerra_sessao([tchau|_], Nome):-
  format('Tchau, '), format(Nome), format('! Espero q eu tenha te ajudado :)'), nl, nl, !.