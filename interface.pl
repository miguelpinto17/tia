:-dynamic(fact/1).
%[forward, bd, proof, base_conhecimento].



menu:- 
    nl, nl,
    write('********************************************************************************************************'), nl,
    write('           Bem-vindo a interface de recomendacao medica. Como se chama?'), nl,
    read(X), nl,
    write('********************************************************************************************************'), nl, nl,
    write('  Prazer em ajuda-lo/a Sr./a '), write(X), nl, nl, nl,
    write('********************************************************************************************************'), nl,
    write('**                                                                                                    **'), nl,             
    write('**                          Vamos ajuda-lo a descobrir o seu sintoma                       **'), nl,
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
avaliarEscolha(2):- write('Foi um prazer ajuda-lo!'), halt.
avaliarEscolha(other):- write('Introduza uma opcao valida, por favor comece de novo'), menu.

questao1:- 
    write('********************************************************************************************************'), nl,
    write('**  Qual e o seu sexo?'), nl,
    write('**'), nl,
    write('**  1 - Masculino'), nl,
    write('**  2 - Feminino'), nl, nl,
    read(A1),
    (
        (A1 == 1),Genero=masculino, questao3;
        (A1 == 2),Genero=feminino,  questao2
    ).

questao2:- 
    write('********************************************************************************************************'), nl,
    write('**  Esta gravida?'), nl,
    write('**'), nl,
    write('**  1 - Sim'), nl,
    write('**  2 - Nao'), nl, nl,
    read(A2),
    (
        (A2 == 1),Gravidez=sim, questao3;
        (A2 == 2),  questao3
    ).
    
questao3:- 
    write('********************************************************************************************************'), nl,
    write('**  Tem alguma doenca cronica?'), nl,
    write('**'), nl,
    write('**  1 - Sim'), nl,
    write('**  2 - Nao'), nl, nl,
    read(A3),
    (
        (A3 == 1),assert(fact(DoencaCronica)), questao4;
        (A3 == 2),  questao4
    ).

questao4:- 
    write('********************************************************************************************************'), nl,
    write('** Qual e a sua idade?'), nl,
    write('**'), nl,
    write('**  1 - 0-16'), nl, 
    write('**  2 - 17-64' ), nl,
    write('**  3 - 65-100' ), nl, nl,
    read(A4), nl,
    (
        (A4 == 1), assert(fact(jovem)),questao5; 
        (A4 == 2), assert(fact(adulto)),questao5;
        (A4 == 3), assert(fact(idoso)),questao5
    ).

questao5:- 
    write('********************************************************************************************************'), nl,
    write('**  Qual o seu genero favorito? Destas opcoes, introduza o numero correspondente:'), nl,
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
        (A5 == 1), assert(fact(tosse)), resultado;
        (A5 == 2), assert(fact(febre)), resultado;
        (A5 == 3), assert(fact(perda_de_peso)), resultado;
        (A5 == 4), assert(fact(mal_estar)), resultado;
        (A5 == 5), assert(fact(fadiga)), resultado;
        (A5 == 6), assert(fact(falta_de_ar)), resultado;
        (A5 == 7), assert(fact(dor_no_peito)), resultado;
        (A5 == 8), assert(fact(disturbios_pulmonares)), resultado;
        (A5 == 9), assert(fact(palpitacoes)), resultado;
        (A5 == 10), assert(fact(desmaio)), resultado;
        (A5 == 11), assert(fact(dor_abdominal)), resultado;
        (A5 == 12), assert(fact(vomito)), resultado;
        (A5 == 13), assert(fact(diarreia)), resultado;
        (A5 == 14), assert(fact(constipacao)), resultado;
        (A5 == 15), assert(fact(dor_de_cabeca)), resultado;
        (A5 == 16), assert(fact(fraqueza)), resultado;
        (A5 == 17), assert(fact(ansiedade)), resultado;
        (A5 == 18), assert(fact(dificuldade_para_dormir)), resultado;
        (A5 == 19), assert(fact(hemorragia)), resultado;
        (A5 == 20), assert(fact(perda_de_paladar)), resultado;
        (A5 == 21), assert(fact(rotura_muscular)), resultado
    ).

    resultado :-
        write('********************************************************************************************************'), nl,
        write('**                                                                                                    **'), nl,             
        write('**                                     Tratamentos Disponíveis                                      **'), nl, 
        write('**                                                                                                    **'), nl,             
        write(tratamento), nl,
        tratamento.
    
    tratamento :-
        variavel(A4),
        write('     Os tratamentos disponíveis para o sintoma selecionado são:'), nl,
        write('     '), perfil(P, Genero, Gravidez), write(P), nl, nl,
        write('********************************************************************************************************'), nl,
        retract(variavel(A4)),
        retractall(fact(_)).
    
    :- initialization(menu).