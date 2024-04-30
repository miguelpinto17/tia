% Definição dos perfis
if gravida and dor_cronica then tosse
if gravida and dor_cronica then fraqueza
if 'idade_0_18' then jovem.
if 'idade_19_64' then adulto.
if 'idade_64_100' then idoso.

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
mal_estar :- perfil(5, _).
fadiga :- perfil(6, _).
falta_de_ar :- perfil(7, _).
dor_no_peito :- perfil(8, _).
desmaio :- perfil(12, _).
dor_abdominal :- perfil(14, _).
vomito :- perfil(16, _).
diarreia :- perfil(17, _).
constipacao :- perfil(18, _).
dor_de_cabeca :- perfil(19, _).
fraqueza :- perfil(21, _).
ansiedade :- perfil(29, _).
dificuldade_para_dormir :- perfil(32, _).
hemorragia :- perfil(35, _).
perda_de_paladar :- perfil(38, _).
rotura_muscular :- perfil(39,_).





% Predicado para responder à consulta do usuário
responder_consulta(Sintoma) :-
    (tratamento(Sintoma, Tratamentos) ->
        % Extrai apenas os nomes dos tratamentos
        extrair_nomes_tratamentos(Tratamentos, NomesTratamentos),
        % Apresenta apenas o primeiro nome de tratamento
        nth0(0, NomesTratamentos, PrimeiroTratamento),
        write('Tratamento sugerido: '), write(PrimeiroTratamento), nl,
        % Obtém a dosagem ou recomendação de uso do tratamento
        obter_dosagem(PrimeiroTratamento, Dosagem),
        write('Dosagem/recomendação de uso: '), write(Dosagem), nl,
        write('Voce esta ok com este tratamento? (sim/nao)'), nl,
        read(RespostaTratamento),
        % Se o cliente não estiver satisfeito, apresenta os nomes dos tratamentos adicionais
        (RespostaTratamento == sim ->
            write('Otimo! Espero que melhore em breve.'), nl;
            apresentar_proximas_alternativas(NomesTratamentos, 1)
        )
    ;
        write('Sintoma nao reconhecido ou nao registado na base de dados.'), nl).


% Predicado para obter os tratamentos para um sintoma
obter_tratamento(Sintoma, Sexo, Gravidez, DoencaCronica, Idade, Tratamento) :-
    tratamento(Sintoma, Sexo, Gravidez, DoencaCronica, Idade, Tratamento).

% Predicado para mostrar os tratamentos para o sintoma selecionado
mostrar_tratamentos(Sintoma) :-
    write('Tratamentos disponíveis para '), write(Sintoma), write(':'), nl,
    obter_tratamento(Sintoma, Sexo, Gravidez, DoencaCronica, Idade, Tratamento),
    mostrar_lista_tratamentos(Tratamento).

% Predicado auxiliar para mostrar uma lista de tratamentos
mostrar_lista_tratamentos([]).
mostrar_lista_tratamentos([Tratamento|Resto]) :-
    write('- '), write(Tratamento), nl,
    mostrar_lista_tratamentos(Resto).
