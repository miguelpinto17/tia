% Predicados dinâmicos para armazenar os custos dos tratamentos e os percursos entre tratamentos
:- dynamic custo/2.
:- dynamic percurso/3.
% Predicado para encontrar o caminho mais curto entre o tratamento escolhido e o ponto final (fim)
caminhoMaisCurto(Tratamento, Caminho) :-
    bfs([[Tratamento]], Caminhos),
    shortest_path(Caminhos, Caminho).

% Busca em largura para encontrar todos os caminhos possíveis entre o tratamento inicial e o ponto final
bfs(Queue, Paths) :-
    bfs(Queue, [], Paths).

bfs([], Visited, Visited).
bfs([[Tratamento|Caminho]|Resto], Visited, Paths) :-
    findall([Next| [Tratamento|Caminho]], (percurso(Tratamento, Next, _), \+ member(Next, [Tratamento|Caminho])), NextPaths),
    append(Resto, NextPaths, NewQueue),
    bfs(NewQueue, [[Tratamento|Caminho]|Visited], Paths).

% Predicado para encontrar o caminho mais curto a partir de uma lista de caminhos
shortest_path(Caminhos, ShortestPath) :-
    maplist(path_cost, Caminhos, Costs),
    min_list(Costs, ShortestCost),
    member(ShortestPath-Custo, Caminhos),
    path_cost(ShortestPath, ShortestCost).

% Predicado para calcular o custo total de um caminho
path_cost(Caminho, Custo) :-
    reverse(Caminho, ReversePath),
    path_cost_aux(ReversePath, 0, Custo).

path_cost_aux([], Custo, Custo).
path_cost_aux([_], CustoParcial, Custo) :- Custo = CustoParcial.
path_cost_aux([[Origem, Destino]|Resto], CustoParcial, Custo) :-
    percurso(Origem, Destino, Distancia),
    NovoCusto is CustoParcial + Distancia,
    path_cost_aux(Resto, NovoCusto, Custo).
