% Carregar a base de dados
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

% Consultas para encontrar o tratamento mais barato ou mais curto para uma doença
tratamento_mais_barato_para_doenca(Doenca, Tratamento, Custo) :-
    tratamento_mais_barato(Doenca, Tratamento, Custo).

tratamento_mais_curto_para_doenca(Doenca, Tratamento, Dias) :-
    tratamento_mais_curto(Doenca, Tratamento, Dias).

