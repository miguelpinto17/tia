% Definição dos perfis
if gravida and dor_cronica then tosse
if gravida and dor_cronica then fraqueza


perfil(1, Genero, Doenca_cronica, Idade, Z) :- 
    procurar_tratamento(tosse,masculino,sim, jovem, Z).
perfil(2, Z) :- 
    procurar_tratamento(febre, Z).
perfil(3, Z) :- 
    procurar_tratamento(perda_de_peso, Z).
perfil(5, Z) :- 
    procurar_tratamento(mal_estar, Z).
perfil(6, Z) :-
    procurar_tratamento(fadiga, Z).
perfil(7, Z) :- 
    procurar_tratamento(falta_de_ar, Z).
perfil(8, Z) :- 
    procurar_tratamento(dor_no_peito, Z).
perfil(12, Z) :- 
    procurar_tratamento(desmaio, Z).
perfil(14, Z) :- 
    procurar_tratamento(dor_abdominal, Z).
perfil(16, Z) :- 
    procurar_tratamento(vomito, Z).
perfil(17, Z) :- 
    procurar_tratamento(diarreia, Z).
perfil(18, Z) :- 
    procurar_tratamento(constipacao, Z).
perfil(19, Z) :- 
    procurar_tratamento(dor_de_cabeca, Z).
perfil(21, Z) :- 
    procurar_tratamento(fraqueza, Z).
perfil(29, Z) :- 
    procurar_tratamento(ansiedade, Z).
perfil(32, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, Z).
perfil(35, Z) :- 
    procurar_tratamento(hemorragia, Z).
perfil(38, Z) :- 
    procurar_tratamento(perda_de_paladar, Z).
perfil(37, Z) :- 
    procurar_tratamento(rotura_muscular, Z).


% Regras para definir os perfis com base nos sintomas
tosse :- perfil(1, _).
febre :- perfil(2, _).
perda_de_peso :- perfil(3, _).
dor :- perfil(4, _).
mal_estar :- perfil(5, _).
fadiga :- perfil(6, _).
falta_de_ar :- perfil(7, _).
dor_no_peito :- perfil(8, _).
sibilancia :- perfil(9, _).
hemoptise :- perfil(10, _).
palpitacoes :- perfil(11, _).
desmaio :- perfil(12, _).
edema :- perfil(13, _).
dor_abdominal :- perfil(14, _).
nausea :- perfil(15, _).
vomito :- perfil(16, _).
diarreia :- perfil(17, _).
constipacao :- perfil(18, _).
dor_de_cabeca :- perfil(19, _).
tontura :- perfil(20, _).
fraqueza :- perfil(21, _).
dormencia :- perfil(22, _).
mudancas_na_visao :- perfil(23, _).
erupcao_cutanea :- perfil(24, _).
prurido :- perfil(25, _).
urticaria :- perfil(26, _).
pelos_encravados :- perfil(27, _).
perda_de_cabelo :- perfil(28, _).
ansiedade :- perfil(29, _).
depressao :- perfil(30, _).
mudancas_de_humor :- perfil(31, _).
dificuldade_para_dormir :- perfil(32, _).
confusao :- perfil(33, _).
sangramento :- perfil(34, _).
hemorragia :- perfil(35, _).
linfonodopatia :- perfil(36, _).
perda_de_audicao :- perfil(37, _).
perda_de_paladar :- perfil(38, _).



% Definição dos tratamentos e suas recomendações
recomendacao(tosse, 'Descanse bastante e beba bastante líquido. Se a tosse persistir, consulte um médico.').
recomendacao(febre, 'Descanse bastante e beba muitos líquidos. Tome paracetamol para reduzir a febre. Se a febre persistir, consulte um médico.').


% Exemplo de definição de dosagem
dosagem(tosse, 'Tomar 1 comprimido de xarope para tosse a cada 6 horas').
dosagem(febre, 'Tomar 1 comprimido de paracetamol a cada 4 horas').

% Predicado para buscar tratamento de acordo com o sintoma
tratamento(tosse, 'Xarope para Tosse').
tratamento(febre, 'Paracetamol').
tratamento(perda_de_peso, 'Consulta médica para avaliação').



% Regras para definir os perfis com base nos sintomas
procurar_tratamento(Sintoma, Tratamento) :-
    tratamento(Sintoma, Tratamento).

% Predicado para buscar a dosagem do tratamento
dosagem_tratamento(Tratamento, Dosagem) :-
    dosagem(Tratamento, Dosagem).

% Predicado para buscar recomendações de acordo com o tratamento
recomendacoes_tratamento(Tratamento, Recomendacao) :-
    recomendacao(Tratamento, Recomendacao).
