% Carregar o arquivo com a lógica
:- [base_conhecimento].

% Interface para o utilizador
interface :-
    writeln('Escolha uma opcao:'),
    writeln('1. Encontrar tratamento mais barato para uma doenca (Transicao de Estados)'),
    writeln('2. Encontrar tratamento mais rapido para uma doenca (Transicao de Estados)'),
    writeln('3. Encontrar tratamento mais barato para uma doenca (Hill Climbing)'),
    writeln('4. Encontrar tratamento atraves de BFS (Breadth-First Search)'),
    writeln('5. Encontrar tratamento atraves de DFS (Depth-First Search)'),
    read(Opcao),
    processar_opcao(Opcao).

processar_opcao(1) :-
    writeln('Por favor, insira o nome da doenca:'),
    read(Doenca),
    (   tratamento_mais_barato_para_doenca(Doenca, Tratamento, Custo)
    ->  format('O tratamento mais barato para ~w e ~w com um custo de ~w.\n', [Doenca, Tratamento, Custo])
    ;   format('Desculpe, nao ha tratamentos disponiveis para ~w.\n', [Doenca])
    ),
    interface.
processar_opcao(2) :-
    writeln('Por favor, insira o nome da doenca:'),
    read(Doenca),
    (   tratamento_mais_curto_para_doenca(Doenca, Tratamento, Dias)
    ->  format('O tratamento mais rapido para ~w e ~w com uma duracao de ~w dias.\n', [Doenca, Tratamento, Dias])
    ;   format('Desculpe, nao ha tratamentos disponiveis para ~w.\n', [Doenca])
    ),
    interface.
processar_opcao(3) :-
    writeln('Por favor, insira o nome da doenca:'),
    read(Doenca),
    (   tratamento_via_hill_climbing(Doenca, Tratamento, Custo)
    ->  format('O tratamento via Hill Climbing para ~w e ~w com um custo de ~w.\n', [Doenca, Tratamento, Custo])
    ;   format('Desculpe, nao ha tratamentos disponiveis para ~w.\n', [Doenca])
    ),
    interface.
processar_opcao(4) :-
    writeln('Por favor, insira o estado clinico inicial:'),
    read(Inicio),
    writeln('Por favor, insira o estado clinico final:'),
    read(Fim),
    (   tratamento_via_bfs(Inicio, Fim, Caminho)
    ->  format('O caminho via BFS do estado ~w ao estado ~w e ~w.\n', [Inicio, Fim, Caminho])
    ;   format('Desculpe, nao ha caminho disponivel do estado ~w ao estado ~w.\n', [Inicio, Fim])
    ),
    interface.
processar_opcao(5) :-
    writeln('Por favor, insira o estado clinico inicial:'),
    read(Inicio),
    writeln('Por favor, insira o estado clinico final:'),
    read(Fim),
    (   tratamento_via_dfs(Inicio, Fim, Caminho)
    ->  format('O caminho via DFS do estado ~w ao estado ~w e ~w.\n', [Inicio, Fim, Caminho])
    ;   format('Desculpe, nao ha caminho disponivel do estado ~w ao estado ~w.\n', [Inicio, Fim])
    ),
    interface.
processar_opcao(_) :-
    writeln('Opçao invalida. Por favor, escolha 1, 2, 3, 4 ou 5.'),
    interface.

:- initialization(interface).
