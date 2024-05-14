% Carregar a base de dados
:- [base_dados].

% Encontrar todos os caminhos de X para Y
caminho(X, Y, Caminho) :-
    caminho(X, Y, [X], Caminho).

% Caso base: se X é igual a Y, então o caminho é o próprio X
caminho(Y, Y, Caminho, Caminho).

% Busca recursiva: expandir o caminho
caminho(X, Y, Visitado, Caminho) :-
    arco(X, Prox),
    \+ member(Prox, Visitado), % Evitar ciclos
    caminho(Prox, Y, [Prox | Visitado], Caminho).

% Encontrar todos os caminhos de X para Y
todos_caminhos(X, Y, Caminhos) :-
    findall(Caminho, caminho(X, Y, Caminho), Caminhos).

% Encontrar o caminho mais curto (menor número de arcos)
caminho_mais_curto(X, Y, CaminhoMaisCurto) :-
    todos_caminhos(X, Y, Caminhos),
    menor_caminho(Caminhos, CaminhoMaisCurto).

% Comparar caminhos e encontrar o menor
menor_caminho([Caminho], Caminho).
menor_caminho([C1, C2 | Restante], MenorCaminho) :-
    length(C1, L1),
    length(C2, L2),
    (L1 =< L2 -> menor_caminho([C1 | Restante], MenorCaminho)
    ; menor_caminho([C2 | Restante], MenorCaminho)).

% Consulta para encontrar o caminho mais curto para o fim
caminho_mais_curto_para_fim(Origem, Caminho) :-
    caminho_mais_curto(Origem, fim, Caminho).

