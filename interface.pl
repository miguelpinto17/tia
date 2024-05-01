:- consult('base_conhecimento.pl').
:- consult('bd.pl').

% Predicado para obter os tratamentos para um sintoma
obter_tratamento(Sintoma, Sexo, Gravidez, DoencaCronica, Idade, Tratamento) :-
    tratamento(Sintoma, Sexo, Gravidez, DoencaCronica, Idade, Tratamento).

% Predicado para mostrar os tratamentos para o sintoma selecionado
mostrar_tratamentos(Sintoma, Sexo, Gravidez, DoencaCronica, Idade) :-
    write('Tratamentos disponíveis para '), write(Sintoma), write(':'), nl,
    obter_tratamento(Sintoma, Sexo, Gravidez, DoencaCronica, Idade, Tratamento),
    mostrar_lista_tratamentos(Tratamento).

% Predicado auxiliar para mostrar uma lista de tratamentos
mostrar_lista_tratamentos([]).
mostrar_lista_tratamentos([Tratamento|Resto]) :-
    write('- '), write(Tratamento), nl,
    mostrar_lista_tratamentos(Resto).


menu:- 
    nl, nl,
    write('********************************************************************************************************'), nl,
    write('           Bem-vindo à interface de recomendação médica. Como se chama?'), nl,
    read(X), nl,
    write('********************************************************************************************************'), nl, nl,
    write('  Prazer em ajudá-lo/a Sr./a '), write(X), nl, nl, nl,
    write('********************************************************************************************************'), nl,
    write('**                                                                                                    **'), nl,             
    write('**                          Vamos ajudá-lo/a a descobrir o seu sintoma                       **'), nl,
    write('**                      Vamos fazer algumas perguntas para o/a ajudar na escolha do seu tratamento!**'), nl, 
    write('**                                                                                                    **'), nl,             
    write('********************************************************************************************************'), nl,
    write('**   Menu:'), nl,
    write('**'), nl,
    write('**   1- Iniciar'), nl,
    write('**   2- Sair'), nl, nl,
    read(Y),
    avaliarEscolha(Y).

avaliarEscolha(1):- questao1.
avaliarEscolha(2):- write('Foi um prazer ajudá-lo!'), nl, nl, halt.
avaliarEscolha(other):- write('Por favor, introduza uma opção válida e tente novamente.'), nl, nl, menu.

questao1:- 
    write('********************************************************************************************************'), nl,
    write('**  Qual é o seu sexo?'), nl,
    write('**'), nl,
    write('**  1 - Masculino'), nl,
    write('**  2 - Feminino'), nl, nl,
    read(A1),
    (
        (A1 == 1), Genero = masculino, questao3;
        (A1 == 2), Genero = feminino,  questao2
    ).

questao2:- 
    write('********************************************************************************************************'), nl,
    write('**  Está grávida?'), nl,
    write('**'), nl,
    write('**  1 - Sim'), nl,
    write('**  2 - Não'), nl, nl,
    read(A2),
    (
        (A2 == 1), Gravidez = sim, questao3;
        (A2 == 2), Gravidez = nao, questao3
    ).

questao3:- 
    write('********************************************************************************************************'), nl,
    write('**  Tem alguma doença crónica?'), nl,
    write('**'), nl,
    write('**  1 - Sim'), nl,
    write('**  2 - Não'), nl, nl,
    read(A3),
    (
        (A3 == 1), assert(fact(doenca_cronica)), questao4;
        (A3 == 2),  questao4
    ).

questao4:- 
    write('********************************************************************************************************'), nl,
    write('** Qual é a sua idade?'), nl,
    write('**'), nl,
    write('**  1 - 0-16'), nl, 
    write('**  2 - 17-64' ), nl,
    write('**  3 - 65-100' ), nl, nl,
    read(A4), nl,
    (
        (A4 == 1), assert(fact(jovem)), questao5; 
        (A4 == 2), assert(fact(adulto)), questao5;
        (A4 == 3), assert(fact(idoso)), questao5
    ).

    questao5:- 
        write('********************************************************************************************************'), nl,
        write('** Destas opcoes, introduza o numero correspondente ao que sente:'), nl,
        write('**'), nl,
        write('**  1 - Tosse'), nl,
        write('**  2 - Febre'), nl, 
        write('**  3 - Perda_de_peso'), nl,
        write('**  4 - Mal_estar'), nl,
        write('**  5 - Fadiga'), nl,
        write('**  6 - Falta_de_ar'), nl,
        write('**  7 - Dor_no_peito'), nl,
        write('**  8 - Disturbios_pulmonares'), nl,
        write('**  9 - Palpitacoes'), nl,
        write('**  10 - Desmaio'), nl,
        write('**  11 - Dor_abdominal'), nl,
        write('**  12 - Vomito'), nl,
        write('**  13 - Diarreia'), nl,
        write('**  14 - Constipacao'), nl,
        write('**  15 - Dor_de_cabeca'), nl,
        write('**  16 - Fraqueza'), nl,
        write('**  17 - Ansiedade'), nl,
        write('**  18 - Dificuldade_para_dormir'), nl,
        write('**  19 - Hemorragia'), nl,
        write('**  20 - Perda_de_paladar'), nl,
        write('**  21 - Rotura_muscular'), nl, nl,
        read(A5),
        (
            (A5 == 1), Sintoma = tosse, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 2), Sintoma = febre, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 3), Sintoma = perda_de_peso, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 4), Sintoma = mal_estar, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 5), Sintoma = fadiga, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 6), Sintoma = falta_de_ar, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 7), Sintoma = dor_no_peito, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 8), Sintoma = disturbios_pulmonares, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 9), Sintoma = palpitacoes, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 10), Sintoma = desmaio, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 11), Sintoma = dor_abdominal, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 12), Sintoma = vomito, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 13), Sintoma = diarreia, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 14), Sintoma = constipacao, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 15), Sintoma = dor_de_cabeca, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 16), Sintoma = fraqueza, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 17), Sintoma = ansiedade, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 18), Sintoma = dificuldade_para_dormir, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 19), Sintoma = hemorragia, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 20), Sintoma = perda_de_paladar, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade);
            (A5 == 21), Sintoma = rotura_muscular, mostrar_tratamentos(Sintoma, Genero, Gravidez, DoencaCronica, Idade)
        ).
    
:- initialization(menu).

