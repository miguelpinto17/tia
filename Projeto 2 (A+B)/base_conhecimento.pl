% Carregar a base de dadoss
:- [base_dados].

% Encontrar todos os tratamentos para uma doença
tratamentos_para_doenca(Doenca, Tratamentos) :-
    findall(Tratamento, doenca(Doenca, Tratamento), Tratamentos).

% Encontrar o tratamento mais barato para uma doença
tratamento_mais_barato(Doenca, TratamentoMaisBarato, MenorCusto) :-
    tratamentos_para_doenca(Doenca, Tratamentos),
    menor_custo(Tratamentos, TratamentoMaisBarato, MenorCusto).

menor_custo([Tratamento], Tratamento, Custo) :-
    custo(Tratamento, Custo).
menor_custo([Tratamento1, Tratamento2 | Restante], TratamentoMaisBarato, MenorCusto) :-
    custo(Tratamento1, Custo1),
    custo(Tratamento2, Custo2),
    (Custo1 =< Custo2 ->
        menor_custo([Tratamento1 | Restante], TratamentoMaisBarato, MenorCusto)
    ;
        menor_custo([Tratamento2 | Restante], TratamentoMaisBarato, MenorCusto)).

% Encontrar o tratamento mais curto (em dias) para uma doença
tratamento_mais_curto(Doenca, TratamentoMaisCurto, MenorDuracao) :-
    tratamentos_para_doenca(Doenca, Tratamentos),
    menor_duracao(Tratamentos, TratamentoMaisCurto, MenorDuracao).

menor_duracao([Tratamento], Tratamento, Dias) :-
    duracao(Tratamento, Dias).
menor_duracao([Tratamento1, Tratamento2 | Restante], TratamentoMaisCurto, MenorDuracao) :-
    duracao(Tratamento1, Dias1),
    duracao(Tratamento2, Dias2),
    (Dias1 =< Dias2 ->
        menor_duracao([Tratamento1 | Restante], TratamentoMaisCurto, MenorDuracao)
    ;
        menor_duracao([Tratamento2 | Restante], TratamentoMaisCurto, MenorDuracao)).

% Hill Climbing para encontrar o tratamento mais barato
hill_climbing(EstadoAtual, MelhorEstado) :-
    findall(EstadoVizinho, arco(EstadoAtual, EstadoVizinho), Vizinhos),
    melhor_vizinho(EstadoAtual, Vizinhos, MelhorVizinho),
    (   MelhorVizinho = EstadoAtual
    ->  MelhorEstado = EstadoAtual
    ;   hill_climbing(MelhorVizinho, MelhorEstado)
    ).

melhor_vizinho(EstadoAtual, [], EstadoAtual).
melhor_vizinho(EstadoAtual, [Vizinho | Restantes], MelhorVizinho) :-
    custo(EstadoAtual, CustoAtual),
    custo(Vizinho, CustoVizinho),
    melhor_vizinho(EstadoAtual, Restantes, MelhorVizinhoRestantes),
    custo(MelhorVizinhoRestantes, CustoMelhorRestantes),
    (   CustoVizinho < CustoAtual,
        CustoVizinho =< CustoMelhorRestantes
    ->  MelhorVizinho = Vizinho
    ;   MelhorVizinho = MelhorVizinhoRestantes).

% Breadth-First Search para encontrar o caminho mais curto em termos de número de tratamentos
bfs(Inicio, Fim, Caminho) :-
    bfs([[Inicio]], Fim, Caminho, []).

bfs([[Fim | Resto] | _], Fim, Caminho, _) :-
    reverse([Fim | Resto], Caminho).
bfs([[EstadoAtual | Resto] | OutrosCaminhos], Fim, Caminho, Visitados) :-
    findall([ProximoEstado, EstadoAtual | Resto],
            (arco(EstadoAtual, ProximoEstado),
             \+ member(ProximoEstado, [EstadoAtual | Resto]),
             \+ member(ProximoEstado, Visitados)),
            NovosCaminhos),
    append(OutrosCaminhos, NovosCaminhos, CaminhosAtualizados),
    bfs(CaminhosAtualizados, Fim, Caminho, [EstadoAtual | Visitados]).

% Depth-First Search para encontrar qualquer caminho
dfs(Inicio, Fim, Caminho) :-
    dfs(Inicio, Fim, [Inicio], Caminho).

dfs(Fim, Fim, Caminho, Caminho).
dfs(EstadoAtual, Fim, CaminhoAtual, Caminho) :-
    arco(EstadoAtual, ProximoEstado),
    \+ member(ProximoEstado, CaminhoAtual),
    dfs(ProximoEstado, Fim, [ProximoEstado | CaminhoAtual], Caminho).

% Consultas para encontrar o tratamento mais barato ou mais curto para uma doença
tratamento_mais_barato_para_doenca(Doenca, Tratamento, Custo) :-
    tratamento_mais_barato(Doenca, Tratamento, Custo).

tratamento_mais_curto_para_doenca(Doenca, Tratamento, Dias) :-
    tratamento_mais_curto(Doenca, Tratamento, Dias).

tratamento_via_hill_climbing(Doenca, Tratamento, Custo) :-
    tratamentos_para_doenca(Doenca, [TratamentoInicial | _]),
    hill_climbing(TratamentoInicial, Tratamento),
    custo(Tratamento, Custo).

tratamento_via_bfs(Inicio, Fim, Caminho) :-
    bfs(Inicio, Fim, Caminho).

tratamento_via_dfs(Inicio, Fim, Caminho) :-
    dfs(Inicio, Fim, Caminho).
