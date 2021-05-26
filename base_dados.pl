% FATOS

% despedida
consulta([tchau|_], '').

% ajuda
consulta([_, sugestoes|_], 
'Digite listagem dos livros
Ou, digite um nome de livro e checo se o tenho na minha base').

consulta([sugestoes|_], 
'Digite listagem dos livros
Ou, digite um nome de livro e checo se o tenho na minha base').

consulta([_, ajuda|_], 
'Digite listagem dos livros
Ou, digite um nome de livro e checo se o tenho na minha base').

consulta([ajuda|_], 
'Digite listagem dos livros
Ou, digite um nome de livro e checo se o tenho na minha base').


% listagem
consulta([_, listagem,dos,livros|_], 
'1 - orgulho e preconceito  
2 - revolucao dos bichos 
3 - o poder da acao
4 - a rainha vermelha
5 - 1984').

consulta([listagem, dos, livros|_], 
'1 - orgulho e preconceito  
2 - revolucao dos bichos 
4 - do Mil ao Milhao 
5 - o poder da acao').

% consulta dos livros 

consulta([orgulho, e, preconceito|_], 
'Autor(a): Jane Austen
Paginas: 456
Preco: 48,90').

consulta( [1|_], 
'Nome do livro: Orgulho e preconceito
Autor(a): Jane Austen
Paginas: 456
Preco: 48,90').


consulta([revolucao, dos, bichos|_], 
'Autor(a): George Orwell
Paginas: 152
Preco: 12,90').

consulta([2|_], 
'Nome do livro: Revolucao dos bichos
Autor(a): George Orwell
Paginas: 152
Preco: 12,90').


consulta([o, poder, da, acao|_], 
'Autor(a): Paulo Vieira
Paginas: 256
Preco: 12,90').

consulta([3|_],
'Nome do livro: O poder da acao
Autor(a): Paulo Vieira
Paginas: 256
Preco: 12,90').


consulta([a, rainha, vermelha|_], 
'Autor(a): Victoria Aveyard
Paginas: 424
Preco: 23,90').

consulta([4|_],
'Nome do livro: A rainha vermelha
Autor(a): Victoria Aveyard
Paginas: 424
Preco: 23,90').


consulta([1984|_], 
'Autor(a): George Orwell
Paginas: 336
Preco: 14,90').

consulta([5|_],
'Nome do livro: 1984 
Autor(a): George Orwell
Paginas: 336
Preco: 14,90').