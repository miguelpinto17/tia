% Carregar o arquivo com a lógica
:- [base_conhecimento].

% Interface para o utilizador
interface :-
    writeln('Escolha uma opcao:'),
    writeln('1. Encontrar tratamento mais barato para uma doenca'),
    writeln('2. Encontrar tratamento mais rapido para uma doenca'),
    read(Opcao),
    processar_opcao(Opcao).

processar_opcao(1) :-
    writeln('Por favor, insira o nome da doenca:'),
    read(Doenca),
    (   tratamento_mais_barato_para_doenca(Doenca, Tratamento, Custo)
    ->  format('O tratamento mais barato para ~w e ~w com um custo de ~w.\n', [Doenca, Tratamento, Custo])
    ;   format('Desculpe, não há tratamentos disponiveis para ~w.\n', [Doenca])
    ),
    interface.
processar_opcao(2) :-
    writeln('Por favor, insira o nome da doenca:'),
    read(Doenca),
    (   tratamento_mais_curto_para_doenca(Doenca, Tratamento, Dias)
    ->  format('O tratamento mais rapido para ~w e ~w com uma duracao de ~w dias.\n', [Doenca, Tratamento, Dias])
    ;   format('Desculpe, não ha tratamentos disponiveis para ~w.\n', [Doenca])
    ),
    interface.
processar_opcao(_) :-
    writeln('Opção inválida. Por favor, escolha 1, 2 ou 3.'),
    interface.

    :- initialization(interface).