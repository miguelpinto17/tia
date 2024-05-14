:-dynamic(fact/1).
:- [bd, forward, certainty, proof, base_conhecimento].


menu:- retractall(fact(_)),
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
	read(B),
	escolha(B).

escolha(1):- questao1.
escolha(2):- write('Ate a proxima!'), halt.
escolha(other):- write('Introduza uma opcao valida, por favor comece de novo'), menu.

questao1:- 
	write('Qual e a sua idade'),nl,
	write('1- 0-17.'),nl,
	write('2- 18-64.'),nl,
	write('3- 65-100.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(jovem:100)));
	   ((P1 == 2), assert(fact(adulto:100))); 
	   ((P1 == 3), assert(fact(idoso:100)))), questao2.

questao2:- 
	write('Tem tosse'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(tosse:100))); P1 == 2),questao3.

questao3:- 
	write('Tem dores na garganta?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(dor_garganta:100)));
	    P1 == 2),questao4.

questao4:- 
	write('Tem dores_de_cabeca?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(dor_cabeca:90))); 
	   P1 == 2),questao5.

questao5:- 
	write('Tem tido algum tipo de dor no estomago?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(dor_estomago:80)));
	    P1 == 2),questao6.

questao6:- 
	write('Tem ou teve Febre?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(febre:90)));
	    P1 == 2),questao7.

questao7:- 
	write('Tem tido dores no peito?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(dor_peito:70)));
	    P1 == 2),questao8.

questao8:- 
	write('Tem sentido fraquezas?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(fraqueza:80))); 
	   P1 == 2),questao9.

questao9:- 
	write('Tem tonturas?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(tontura:90))); 
	   P1 == 2),questao10.

questao10:- 
	write('Tem tido vomitos?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(vomitos:60)));
	    P1 == 2),questao11.

questao11:- 
	write('Tem tido algum disturbio pulmonar?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(disturbio_pulmonar:70))); 
	   P1 == 2),questao12.

questao12:- 
	write('Tem sentido dores musculares?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(dor_muscular:50)));
	   P1 == 2),questao13.

questao13:- 
	write('Tem-se sentido cansado?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(fadiga:70)));
	    P1 == 2),questao14.

questao14:- 
	write('Tem perdido peso?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(perda_peso:90))); 
	   P1 == 2),questao15.

questao15:- 
	write('teve perda de paladar?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(perda_de_paladar:100)));
	    P1 == 2),questao16.

questao16:- 
	write('Tem tido dificuldade em dormir?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(sono:100)));
	    P1 == 2),questao17.

questao17:-
    write('Tem algum historico de doencas cardiacas na familia?'),nl,
	write('1- Sim.'),nl,
	write('2- Nao.'),nl,
	write('A sua opcao e :'),read(P1),
	   (((P1 == 1), assert(fact(historico:100)));
	    P1 == 2),questao18.

questao18:-
        write('Tem tido dificuldade em respirar, ou tem tido falta de ar?'),nl,
        write('1- Sim.'),nl,
        write('2- Nao.'),nl,
        write('A sua opcao e :'),read(P1),
           (((P1 == 1), assert(fact(falta_ar:90)));
		    P1 == 2),questao19.    

questao19:-
            write('Tem tido um aumento na vontade de urinar?'),nl,
            write('1- Sim.'),nl,
            write('2- Nao.'),nl,
            write('A sua opcao e :'),read(P1),
               (((P1 == 1), assert(fact(urinar:90)));
			    P1 == 2),questao20.

questao20:-
            write('Tem tido um aumento na sede?'),nl,
             write('1- Sim.'),nl,
                write('2- Nao.'),nl,
                write('A sua opcao e :'),read(P1),
                   (((P1 == 1), assert(fact(sede:80)));
				    P1 == 2),resultado.

resultado:- 
    doencas(L1),
    get_certainties(L1, L2),
    get_proofs(L2, L3),
	result,
    get_tratamentos(L3,L4),
    (
        % Verifica se há tratamentos identificados
        (
            L4 = [],
            write('De acordo com as suas respostas, nao foi possivel chegar a uma resultado conclusivo. Recomendamos que contate o seu medico, de modo a obter o diagnostico correto.')
        );
        % Se houver tratamentos identificados, apresenta os resultados normalmente
        (
            apresentar_resultados(L4)
        )
    ),
    retractall(fact(_)).
	:- initialization(menu).
