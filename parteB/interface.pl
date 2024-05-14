:-dynamic(fact/1),
[doencas_ifthen, induce_ifthen, satisfy].

learn_rules:-
	learn(nao),
	learn(sim),
	tell('doencas_ifthen.pl'),
	listing(<==),
	told.



	q1(C):- findall(A,fact(A),Z), classify(Z,C), retractall(fact(_)).

	menu :- 
		write(
   "
					 Tem duvidas sobre o tratamento pretendido?
					 Seja bem-vindo ao sistema de recomendacao! Esperamos corresponder as suas expetativas *_*
   
   "),nl,
   
	   write(
   "____________________________________________________________________________________________________
	
					   Qual a sua idade?
   
					   1- Jovem
					   2- Adulto
					   3-Idoso
	
					   0- Sair 
   
   
   ___________________________________________________________________________________________________"),nl,nl,
	   read(Idade),
		   ((Idade == 0), halt;
		   (Idade == 1), assert(fact(idade=jovem));
		   (Idade == 2), assert(fact(idade=adulto))), 
		   (Idade == 3), assert(fact(idade=idoso)),nl,
   
	   write(
   "____________________________________________________________________________________________________
	
					   Foi a um medico?  
   
					   1- Sim
					   2- Nao
	
					   0- Sair 
   
   
   ___________________________________________________________________________________________________"),nl,nl,
	   read(Medico),
		   ((Medico == 0), halt;
		   (Medico == 1), assert(fact(medico=sim));
		   (Medico == 2), assert(fact(medico=nao))), nl, 
		   
   
	   write(
   "____________________________________________________________________________________________________
	
					   Que sintomas teve?
   
					   1- Dificuldade urinar e intoxicacao urinaria
					   2- Dor cabeca, falta de ar, dor no peito, perda de peso, sonolencia
					   3- dor cabeca, tonturas, historico de hipertensao
					   4-dor de estomago, dificuldade urinar
					   5-dor de estomago, vomitos, dor estomago
					   6- dor de estomago, vomitos, tonturas
					   7-falta de ar, dor no peito, perda de peso, sonolencia
					   8-febre, fraqueza, dor de estomago, vomitos
					   9-Fraqueza, dor muscular, fadiga, urinar frequentemente, sede excessiva, perda de peso
					   10-fraqueza, fadiga, perda de peso and suplementos de ferro e vitaminas
					   11-fraqueza, fadiga, perda de peso and terapia cognitivo-comportamental, exercicios fisicos leves and adulto [17-64]
					   12-fraqueza, fadiga, perda de peso and terapia cognitivo-comportamental, exercicios fisicos leves and idoso [65-120]
					   13-fraqueza, fadiga, perda de peso and terapia cognitivo-comportamental, exercicios fisicos leves and jovem [0-16]
					   14-fraqueza, falta de ar, dor no peito, historico de doenca cardiaca
					   15-fraqueza, falta de ar, dor no peito, sede excessiva
					   16-tosse, dor cabeca, dor de garganta, falta de ar, perda de paladar
					   17-tosse, dor cabeca, dor de garganta, febre
					   18-tosse, dor cabeca, dor de garganta, febre, falta de ar, perda de paladar
					   19-tosse, dor cabeca, dor de garganta, febre, fraqueza
					   20-tosse, dor de garganta, febre, fraqueza, falta de ar and adulto [17-64]
					   21-tosse, dor de garganta, febre, fraqueza, falta de ar and idoso [65-120]
					   22-tosse, dor de garganta, febre, fraqueza, falta de ar and jovem [0-16]
					   23-tosse, dor de garganta, fraqueza
					   24-tosse, dor de garganta, fraqueza, disturbios pulmonares
					   25-tosse, febre, falta de ar, dor no peito
					   26-tosse, fraqueza, fadiga, falta de ar, dor no peito, disturbios pulmonares
					   27-vomitos, tonturas, dor estomago 
	
					   0- Sair 
   
   
   ____________________________________________________________________________________________________"),nl,nl,
	   read(sintomas),
		   ((sintomas == 0), halt;
		   (sintomas == 1), assert(fact(sintomas= dificuldadeurinar));
		   (sintomas == 2), assert(fact(sintomas= dorcabeca, faltadear, dornopeito,perdadepeso,sonolencia));
		   (sintomas == 3), assert(fact(sintomas=dorcabeca, tonturas, historicodehipertensao)));
		   (sintomas == 4), assert(fact(sintomas=dordeestomago, dificuldadeurinar));
		   (sintomas == 5), assert(fact(sintomas=dordeestomago, vomitos, dorestomago));
		   (sintomas == 6), assert(fact(sintomas=dordeestomago, vomitos, tonturas));
		   (sintomas == 7), assert(fact(sintomas=faltadear, dornopeito, perdadepeso, sonolencia));
		   (sintomas == 8), assert(fact(sintomas=febre, fraqueza, dordeestomago, vomitos));
		   (sintomas == 9), assert(fact(sintomas=fraqueza, dormuscular, fadiga, urinarfrequentemente, sedeexcessiva, perdadepeso));
		   (sintomas == 10), assert(fact(sintomas=fraqueza, fadiga, perdadepeso, suplementosdeferro, vitaminas));
		   (sintomas == 11), assert(fact(sintomas=fraqueza, fadiga, perdadepeso,terapiacognitivo-comportamental, exerciciosfisicosleves, adulto));
		   (sintomas == 12), assert(fact(sintomas=fraqueza, fadiga, perdadepeso,terapiacognitivocomportamental, exerciciosfisicosleves,idoso));
		   (sintomas == 13), assert(fact(sintomas=fraqueza, fadiga, perdadepeso, terapiacognitivocomportamental, exerciciosfisicosleves, jovem));
		   (sintomas == 14), assert(fact(sintomas=fraqueza, faltadear, dornopeito, historicodedoencacardiaca));
		   (sintomas == 15), assert(fact(sintomas=fraqueza, faltadear, dornopeito, sedeexcessiva));
		   (sintomas == 16), assert(fact(sintomas=tosse, dorcabeca, dordegarganta, faltadear, perdadepaladar));
		   (sintomas == 17), assert(fact(sintomas=tosse, dorcabeca, dordegarganta, febre));
		   (sintomas == 18), assert(fact(sintomas=tosse, dorcabeca, dordegarganta, febre, faltadear, perdadepaladar));
		   (sintomas == 19), assert(fact(sintomas=tosse, dorcabeca, dordegarganta, febre, fraqueza));
		   (sintomas == 20), assert(fact(sintomas=tosse, dordegarganta, febre, fraqueza, faltadear,adulto));
		   (sintomas == 21), assert(fact(sintomas=tosse, dordegarganta, febre, fraqueza, faltadear,idoso));
		   (sintomas == 22), assert(fact(sintomas=tosse, dordegarganta, febre, fraqueza, faltadear,jovem));
		   (sintomas == 23), assert(fact(sintomas=tosse, dordegarganta, fraqueza));
		   (sintomas == 24), assert(fact(sintomas=tosse, dordegarganta, fraqueza, disturbiospulmonares));
		   (sintomas == 25), assert(fact(sintomas=tosse, febre, faltadear, dornopeito));
		   (sintomas == 26), assert(fact(sintomas=tosse, fraqueza, fadiga, faltadear, dornopeito, disturbiospulmonares));
		   (sintomas == 27), assert(fact(sintomas=vomitos, tonturas, dorestomago )),nl,


   
	
   
   write("____________________________________________________________________________________________________"),nl,nl,
   
	write('RESULTADO'),nl, 
   
   q1(C),
   
	write('Tratamento para a doenca: '), write(C),nl,nl.
   
	
   
