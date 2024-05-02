:- op(800, fx, if).
:- op(700, xfx, then).
:- op(300, xfy, or).
:- op(500, xfy, and).
:- op(800, xfx, <=).
:-dynamic(fact/1).
:- [bd, forward, certainty, proof, base_conhecimento].

% Predicado para obter os tratamentos para um sintoma
obter_tratamento(Sintoma, Sexo, Gravidez, DoencaCronica, Idade, Tratamento) :-
    tratamento(Sintoma, Sexo, Gravidez, DoencaCronica, Idade, Tratamento).

% Predicado para mostrar os tratamentos para o sintoma selecionado
mostrar_tratamentos(Sintoma, Sexo, Gravidez, DoencaCronica, Idade) :-
    write('Tratamentos disponiveis para '), write(Sintoma), write(':'), nl,
    obter_tratamento(Sintoma, Sexo, Gravidez, DoencaCronica, Idade, Tratamento),
    mostrar_lista_tratamentos(Tratamento).

% Predicado auxiliar para mostrar uma lista de tratamentos
mostrar_lista_tratamentos([]).
mostrar_lista_tratamentos([Tratamento|Resto]) :-
    write('- '), write(Tratamento), write(': '), dosagem(Tratamento, Dosagem), write(Dosagem), nl,
    mostrar_lista_tratamentos(Resto).

menu:- 
    nl, nl,
    write('********************************************************************************************************'), nl,
    write('           Bem-vindo a interface de recomendacao medica. Como se chama?'), nl,
    read(A), nl,
    write('********************************************************************************************************'), nl, nl,
    write('  Prazer em ajuda-lo/a Sr./a '), write(A), nl, nl, nl,
    write('********************************************************************************************************'), nl,
    write('**                                                                                                    **'), nl,             
    write('**                          Vamos ajuda-lo/a a descobrir o seu sintoma                       **'), nl,
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
avaliarEscolha(2):- write('Foi um prazer ajuda-lo!'), nl, nl, halt.
avaliarEscolha(other):- write('Por favor, introduza uma opcao valida e tente novamente.'), nl, nl, menu.

questao1:- 
    write('********************************************************************************************************'), nl,
    write('**  Qual e o seu sexo?'), nl,
    write('**'), nl,
    write('**  1 - Masculino'), nl,
    write('**  2 - Feminino'), nl, nl,
    read(P1),
    (
        (P1 == 1), assert(fact(masculino)) , questao3;
        (P1 == 2), assert(fact(feminino)),  questao2
    ).

questao2:- 
    write('********************************************************************************************************'), nl,
    write('**  Esta gravida?'), nl,
    write('**'), nl,
    write('**  1 - Sim'), nl,
    write('**  2 - Não'), nl, nl,
    read(P1),
    (
        (P1 == 1), assert(fact(sim)), questao3;
        (P1 == 2), assert(fact(nao)), questao3
    ).

questao3:- 
    write('********************************************************************************************************'), nl,
    write('**  Tem alguma doenca cronica?'), nl,
    write('**'), nl,
    write('**  1 - Sim'), nl,
    write('**  2 - Não'), nl, nl,
    read(P1),
    (
        (P1 == 1), assert(fact(sim)) , questao4;
        (P1 == 2), assert(fact(nao)), questao4
    ).

questao4:- 
    write('********************************************************************************************************'), nl,
    write('** Qual e a sua idade?'), nl,
    write('**'), nl,
    write('**  1 - 0-16'), nl, 
    write('**  2 - 17-64' ), nl,
    write('**  3 - 65-100' ), nl, nl,
    read(P1), nl,
    (
        (P1 == 1), assert(fact(jovem)), questao5; 
        (P1 == 2), assert(fact(adulto)), questao5;
        (P1 == 3), assert(fact(idoso)), questao5
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
    read(P1),
    (
            (P1 == 1), assert(fact(tosse)), resultado;
            (P1 == 2), assert(fact(febre)), resultado;
            (P1 == 3), assert(fact(perda_de_peso)), resultado;
            (P1 == 4), assert(fact(mal_estar)) , resultado;
            (P1 == 5), assert(fact(fadiga)), resultado;
            (P1 == 6), assert(fact(falta_de_ar)), resultado;
            (P1 == 7), assert(fact(dor_no_peito)), resultado;
            (P1 == 8), assert(fact(disturbios_pulmonares)), resultado;
            (P1 == 9), assert(fact(palpitacoes)), resultado;
            (P1 == 10), assert(fact(desmaio)), resultado;
            (P1 == 11), assert(fact(dor_abdominal)), resultado;
            (P1 == 12), assert(fact(vomito)), resultado;
            (P1 == 13), assert(fact(diarreia)), resultado;
            (P1 == 14), assert(fact(constipacao)), resultado;
            (P1 == 15), assert(fact(dor_de_cabeca)), resultado;
            (P1 == 16), assert(fact(fraqueza)), resultado;
            (P1 == 17), assert(fact(ansiedade)), resultado;
            (P1 == 18), assert(fact(dificuldade_em_dormir)), resultado;
            (P1 == 19), assert(fact(hemorragia)), resultado;
            (P1 == 20), assert(fact(perda_de_paladar)), resultado;
            (P1 == 21), assert(fact(rotura_muscular)), resultado
        ).
   
        resultado :- 	write('********************************************************************************************************'), nl,
				write('**                                                                                                    **'), nl,			 
				write('**                                         Resultado Obtido                                           **'), nl, 
				write('**                                                                                                    **'), nl,			 
				write('********************************************************************************************************'),
				result.

resultadowrite(P):-	P1,nl,
					write('     O seu perfil e o'),nl,
					write('     *** '),write(P),write(' ***'),nl,nl,
					write('     Tratamentos Aconselhados: '),perfil(P,P1),nl,nl,
					write('********************************************************************************************************'),
					retract(variavel(P1)), retractall(fact(_)).

:- initialization(menu).
