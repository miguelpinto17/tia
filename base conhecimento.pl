% Regras para recomendação médica com base nos sintomas, tratamentos, idade e gravidez

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

% E assim por diante, você pode adicionar mais regras conforme necessário para cobrir todos os casos em sua base de dados.

% Exemplo de uso:
% recomendacao_medicamento(Medicamento).
% Isso retornará o medicamento recomendado com base nos sintomas, idade e gravidez do paciente.
