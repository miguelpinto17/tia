:- dynamic idade/1, sintoma/1, gravidez/1.
% Regras para recomendação médica com base nos sintomas, tratamentos, idade e gravidez
idoso(Idade) :-
    Idade > 65.

jovem(Idade) :-
    Idade =< 65.
% Regra 1: Se o paciente tem tosse e febre e é jovem, recomende paracetamol.
recomendacao_medicamento(paracetamol) :-
    sintoma(tosse),
    sintoma(febre),
    idade(jovem).

% Regra 2: Se o paciente tem tosse e febre e é idoso, recomende paracetamol com dosagem reduzida.
recomendacao_medicamento(paracetamol_500) :-
    sintoma(tosse),
    sintoma(febre),
    idade(idoso).

% Regra 3: Se o paciente tem perda de peso, recomende avaliação médica.
recomendacao_medicamento(avaliacao_medica) :-
    sintoma(perda_de_peso).

% Regra 4: Se o paciente tem dor e é grávida, recomende repouso e paracetamol com dosagem reduzida.
recomendacao_medicamento(repouso) :-
    sintoma(dor),
    gravidez(sim).
recomendacao_medicamento(paracetamol_500) :-
    sintoma(dor),
    gravidez(sim).

% Regra 5: Se o paciente tem dor e não é grávida, recomende repouso e paracetamol.
recomendacao_medicamento(repouso) :-
    sintoma(dor),
    gravidez(nao).
recomendacao_medicamento(paracetamol) :-
    sintoma(dor),
    gravidez(nao).

% Regra 6: Se o paciente tem falta de ar e é idoso, recomende oxigenoterapia.
recomendacao_medicamento(oxigenoterapia) :-
    sintoma(falta_de_ar),
    idade(idoso).

% Regra 7: Se o paciente tem falta de ar e não é idoso, recomende avaliação médica.
recomendacao_medicamento(avaliacao_medica) :-
    sintoma(falta_de_ar),
    idade(nao_idoso).

% Regra 8: Se o paciente tem mal-estar e é jovem, recomende repouso e dieta leve.
recomendacao_medicamento(repouso) :-
    sintoma(mal_estar),
    idade(jovem).
recomendacao_medicamento(dietaleve) :-
    sintoma(mal_estar),
    idade(jovem).

% Regra 9: Se o paciente tem fadiga e é idoso, recomende repouso e avaliação médica.
recomendacao_medicamento(repouso) :-
    sintoma(fadiga),
    idade(idoso).
recomendacao_medicamento(avaliacao_medica) :-
    sintoma(fadiga),
    idade(idoso).

% Regra 10: Se o paciente tem dor no peito e é idoso, recomende avaliação médica urgente.
recomendacao_medicamento(avaliacao_medica_urgente) :-
    sintoma(dor_no_peito),
    idade(idoso).

% Regra 11: Se o paciente tem sibilância, recomende avaliação médica para possível asma.
recomendacao_medicamento(avaliacao_medica) :-
    sintoma(sibilancia).

% Regra 12: Se o paciente tem palpações, recomende avaliação cardiológica.
recomendacao_medicamento(avaliacao_cardiologica) :-
    sintoma(palpitacoes).

% Regra 13: Se o paciente tem desmaio, recomende avaliação médica urgente.
recomendacao_medicamento(avaliacao_medica_urgente) :-
    sintoma(desmaio).

% Regra 14: Se o paciente tem edema, recomende avaliação médica para investigar a causa.
recomendacao_medicamento(avaliacao_medica) :-
    sintoma(edema).

% Regra 15: Se o paciente tem dor abdominal intensa, recomende avaliação médica urgente.
recomendacao_medicamento(avaliacao_medica_urgente) :-
    sintoma(dor_abdominal).

% Regra 16: Se o paciente tem náusea e vômito, recomende hidratação e dieta leve.
recomendacao_medicamento(hidratacao) :-
    sintoma(nausea),
    sintoma(vomito).
recomendacao_medicamento(dietaleve) :-
    sintoma(nausea),
    sintoma(vomito).

% Regra 17: Se o paciente tem diarreia persistente, recomende avaliação médica para possíveis infecções ou condições subjacentes.
recomendacao_medicamento(avaliacao_medica) :-
    sintoma(diarreia),
    sintoma(persistente).

% Regra 18: Se o paciente tem constipação persistente, recomende aumento da fibra na dieta e laxantes.
recomendacao_medicamento(aumento_da_fibra_na_dieta) :-
    sintoma(constipacao),
    sintoma(persistente).
recomendacao_medicamento(laxantes) :-
    sintoma(constipacao),
    sintoma(persistente).

% Regra 19: Se o paciente tem tontura persistente, recomende avaliação médica para possíveis problemas neurológicos.
recomendacao_medicamento(avaliacao_medica) :-
    sintoma(tontura),
    sintoma(persistente).

% Regra 20: Se o paciente tem fraqueza persistente, recomende avaliação médica para possíveis condições médicas subjacentes.
recomendacao_medicamento(avaliacao_medica) :-
    sintoma(fraqueza),
    sintoma(persistente).

% Regra 21: Se o paciente tem dormência persistente, recomende avaliação médica para possíveis problemas neurológicos.
recomendacao_medicamento(avaliacao_medica) :-
    sintoma(dormencia),
    sintoma(persistente).

% Regra 22: Se o paciente tem mudanças na visão, recomende consulta oftalmológica para avaliação.
recomendacao_medicamento(consulta_oftalmologica) :-
    sintoma(mudancas_na_visao).

% Regra 23: Se o paciente tem erupção cutânea persistente, recomende avaliação dermatológica.
recomendacao_medicamento(avaliacao_dermatologica) :-
    sintoma(erupcao_cutanea),
    sintoma(persistente).

% Regra 24: Se o paciente tem prurido persistente, recomende hidratação da pele e uso de antipruriginoso tópico.
recomendacao_medicamento(hidratacao_da_pele) :-
    sintoma(prurido),
    sintoma(persistente).
recomendacao_medicamento(antipruriginoso_topico) :-
    sintoma(prurido),
    sintoma(persistente).

% Regra 25: Se o paciente tem urticária persistente, recomende uso de antihistamínicos e corticosteroides.
recomendacao_medicamento(antihistaminicos) :-
    sintoma(urticaria),
    sintoma(persistente).
recomendacao_medicamento(corticosteroides) :-
    sintoma(urticaria),
    sintoma(persistente).

% Regra 26: Se o paciente tem ansiedade persistente, recomende psicoterapia e possivelmente medicamentos ansiolíticos.
recomendacao_medicamento(psicoterapia) :-
    sintoma(ansiedade),
    sintoma(persistente).
recomendacao_medicamento(medicamentos_ansioliticos) :-
    sintoma(ansiedade),
    sintoma(persistente).

% Regra 27: Se o paciente tem depressão persistente, recomende psicoterapia e antidepressivos.
recomendacao_medicamento(psicoterapia) :-
    sintoma(depressao),
    sintoma(persistente).
recomendacao_medicamento(antidepressivos) :-
    sintoma(depressao),
    sintoma(persistente).

% Regra 28: Se o paciente tem mudanças de humor persistente, recomende avaliação médica e possivelmente medicamentos estabilizadores de humor.
recomendacao_medicamento(avaliacao_medica) :-
    sintoma(mudancas_de_humor),
    sintoma(persistente).
recomendacao_medicamento(medicamentos_estabilizadores_de_humor) :-
    sintoma(mudancas_de_humor),
    sintoma(persistente).

% Regra 29: Se o paciente tem dificuldade para dormir persistente, recomende higiene do sono e possivelmente medicamentos sedativos.
recomendacao_medicamento(higiene_do_sono) :-
    sintoma(dificuldade_para_dormir),
    sintoma(persistente).
recomendacao_medicamento(medicamentos_sedativos) :-
    sintoma(dificuldade_para_dormir),
    sintoma(persistente).

% Regra 30: Se o paciente tem sangramento persistente, recomende avaliação médica urgente para controlar a hemorragia.
recomendacao_medicamento(avaliacao_medica_urgente) :-
    sintoma(sangramento),
    sintoma(persistente).

% Regra 31: Se o paciente tem hemorragia persistente, recomende avaliação médica urgente para controlar a hemorragia.
recomendacao_medicamento(avaliacao_medica_urgente) :-
    sintoma(hemorragia),
    sintoma(persistente).

% Regra 32: Se o paciente tem linfonodopatia persistente, recomende avaliação médica para investigar a causa.
recomendacao_medicamento(avaliacao_medica) :-
    sintoma(linfonodopatia),
    sintoma(persistente).

% Regra 33: Se o paciente tem perda de audição persistente, recomende avaliação otorrinolaringológica.
recomendacao_medicamento(avaliacao_otorrinolaringologica) :-
    sintoma(perda_de_audicao),
    sintoma(persistente).

% Regra 34: Se o paciente tem perda de paladar persistente, recomende avaliação médica para investigar a causa.
recomendacao_medicamento(avaliacao_medica) :-
    sintoma(perda_de_paladar),
    sintoma(persistente).