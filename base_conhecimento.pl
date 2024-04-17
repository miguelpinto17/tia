% Definição dos perfis
perfil(1, Z) :- procurar_tratamento(tosse, Z).
perfil(2, Z) :- procurar_tratamento(febre, Z).
perfil(3, Z) :- procurar_tratamento(perda_de_peso, Z).
perfil(4, Z) :- procurar_tratamento(dor, Z).
perfil(5, Z) :- procurar_tratamento(mal_estar, Z).
perfil(6, Z) :- procurar_tratamento(fadiga, Z).
perfil(7, Z) :- procurar_tratamento(falta_de_ar, Z).
perfil(8, Z) :- procurar_tratamento(dor_no_peito, Z).
perfil(9, Z) :- procurar_tratamento(sibilancia, Z).
perfil(10, Z) :- procurar_tratamento(hemoptise, Z).
perfil(11, Z) :- procurar_tratamento(palpitacoes, Z).
perfil(12, Z) :- procurar_tratamento(desmaio, Z).
perfil(13, Z) :- procurar_tratamento(edema, Z).
perfil(14, Z) :- procurar_tratamento(dor_abdominal, Z).
perfil(15, Z) :- procurar_tratamento(nausea, Z).
perfil(16, Z) :- procurar_tratamento(vomito, Z).
perfil(17, Z) :- procurar_tratamento(diarreia, Z).
perfil(18, Z) :- procurar_tratamento(constipacao, Z).
perfil(19, Z) :- procurar_tratamento(dor_de_cabeca, Z).
perfil(20, Z) :- procurar_tratamento(tontura, Z).
perfil(21, Z) :- procurar_tratamento(fraqueza, Z).
perfil(22, Z) :- procurar_tratamento(dormencia, Z).
perfil(23, Z) :- procurar_tratamento(mudancas_na_visao, Z).
perfil(24, Z) :- procurar_tratamento(erupcao_cutanea, Z).
perfil(25, Z) :- procurar_tratamento(prurido, Z).
perfil(26, Z) :- procurar_tratamento(urticaria, Z).
perfil(27, Z) :- procurar_tratamento(pelos_encravados, Z).
perfil(28, Z) :- procurar_tratamento(perda_de_cabelo, Z).
perfil(29, Z) :- procurar_tratamento(ansiedade, Z).
perfil(30, Z) :- procurar_tratamento(depressao, Z).
perfil(31, Z) :- procurar_tratamento(mudancas_de_humor, Z).
perfil(32, Z) :- procurar_tratamento(dificuldade_para_dormir, Z).
perfil(33, Z) :- procurar_tratamento(confusao, Z).
perfil(34, Z) :- procurar_tratamento(sangramento, Z).
perfil(35, Z) :- procurar_tratamento(hemorragia, Z).
perfil(36, Z) :- procurar_tratamento(linfonodopatia, Z).
perfil(37, Z) :- procurar_tratamento(perda_de_audicao, Z).
perfil(38, Z) :- procurar_tratamento(perda_de_paladar, Z).

% Regras para definir os perfis com base nos sintomas
if tosse then 1.
if febre then 2.
if perda_de_peso then 3.
if dor then 4.
if mal_estar then 5.
if fadiga then 6.
if falta_de_ar then 7.
if dor_no_peito then 8.
if sibilancia then 9.
if hemoptise then 10.
if palpitacoes then 11.
if desmaio then 12.
if edema then 13.
if dor_abdominal then 14.
if nausea then 15.
if vomito then 16.
if diarreia then 17.
if constipacao then 18.
if dor_de_cabeca then 19.
if tontura then 20.
if fraqueza then 21.
if dormencia then 22.
if mudancas_na_visao then 23.
if erupcao_cutanea then 24.
if prurido then 25.
if urticaria then 26.
if pelos_encravados then 27.
if perda_de_cabelo then 28.
if ansiedade then 29.
if depressao then 30.
if mudancas_de_humor then 31.
if dificuldade_para_dormir then 32.
if confusao then 33.
if sangramento then 34.
if hemorragia then 35.
if linfonodopatia then 36.
if perda_de_audicao then 37.
if perda_de_paladar then 38.

% Predicado para buscar tratamento de acordo com o sintoma
procurar_tratamento(Sintoma, Tratamento) :-
    tratamento(Sintoma, Tratamento).

% Predicado para buscar a dosagem do tratamento
dosagem_tratamento(Tratamento, Dosagem) :-
    dosagem(Tratamento, Dosagem).

% Predicado para buscar recomendações de acordo com o tratamento
recomendacoes_tratamento(Tratamento, Recomendacao) :-
    recomendacao(Tratamento, Recomendacao).
