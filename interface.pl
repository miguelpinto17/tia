    :-dynamic(fact/1),
[forward, bd, proof, baseconhecimento].


% Predicado para responder à consulta do usuário

responder_consulta(Sintoma) :-
    assertz(sintoma(Sintoma)), % Adiciona o sintoma à base de conhecimento
    forward(), % Execute o mecanismo de inferência forward chaining
    proof(), % Execute o mecanismo de prova
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

% Predicado para obter a dosagem ou recomendação de uso do tratamento
obter_dosagem(Tratamento, Dosagem) :-
    % Verifica se há uma dosagem associada ao tratamento
    dosagem(Tratamento, Dosagem),
    print(Dosagem).
% Predicado para extrair apenas os nomes dos tratamentos de uma lista de tratamentos
extrair_nomes_tratamentos([], []).
extrair_nomes_tratamentos([tratamento(Nome, _) | Resto], [Nome | NomesRestantes]) :-
    extrair_nomes_tratamentos(Resto, NomesRestantes).

% Predicado para apresentar os nomes dos próximos tratamentos alternativos, se houver
apresentar_proximas_alternativas([], _).
apresentar_proximas_alternativas([Nome | Resto], Indice) :-
    write(Indice), write('. '), write(Nome), nl,
    ProximoIndice is Indice + 1,
    apresentar_proximas_alternativas(Resto, ProximoIndice).
% Predicado para tratar a resposta do cliente
responder_alternativa(Alternativa, NomesTratamentos, N) :-
    write('Voce esta ok com este tratamento? (sim/nao)'), nl,
    read(RespostaTratamento),
    (RespostaTratamento == sim ->
        write('Otimo! Espero que melhore em breve.'), nl;
        N1 is N + 1,
        apresentar_proximas_alternativas(NomesTratamentos, N1)
    ).


% Predicado principal para interação com o utilizador
interface :-
    write('Bem-vindo a interface de recomendacao medica.'), nl,
    % Pergunta sobre sintoma
    write('Por favor, insira o sintoma que voce esta a sentir : '), nl,
    read(Sintoma),
    % Pergunta sobre alergias
    write('Voce tem alguma alergia? (sim/nao)'), nl,
    read(Alergias),
    % Pergunta sobre idade
    write('Qual e a sua idade? '), nl,
    read(Idade),
    % Pergunta sobre sexo
    write('Qual e o seu sexo? (masculino/feminino)'), nl,
    read(Sexo),
    % Verifica se é mulher para perguntar sobre gravidez
    (Sexo == feminino ->
        write('Voce esta gravida? (sim/nao)'), nl,
        read(Gravidez);
        Gravidez = nao
    ),
    % Pergunta sobre doenças crônicas
    write('Voce tem alguma doenca cronica? (sim/nao)'), nl,
    read(DoencaCronica),
    % Verifica as informações para ajustar a consulta
    ajustar_consulta(Sintoma, Alergias, Idade, Sexo, Gravidez, DoencaCronica).

% Predicado para ajustar a consulta com base nas informações pessoais
ajustar_consulta(Sintoma, Alergias, Idade, Sexo, Gravidez, DoencaCronica) :-
    % Verifica se o sintoma é reconhecido na base de dados
    (tratamento(Sintoma, Tratamentos) ->
        % Extrai apenas os nomes dos tratamentos
        extrair_nomes_tratamentos(Tratamentos, NomesTratamentos),
        % Apresenta apenas o primeiro nome de tratamento
        nth0(0, NomesTratamentos, PrimeiroTratamento),
        % Verifica se há restrições de tratamento com base nas informações pessoais
        verificar_restricoes_tratamento(PrimeiroTratamento, Alergias, Idade, Sexo, Gravidez, DoencaCronica),
        % Pergunta se deseja fazer outra consulta
        responder_consulta(Sintoma),
        nl,
        write('Deseja fazer outra consulta? (sim/nao)'), nl,
        read(Resposta),
        (Resposta == sim -> interface(); write('Obrigado por usar a interface. Adeus!'))
    ;
        write('Sintoma nao reconhecido ou nao registado na base de dados.'), nl,
        % Pergunta se deseja fazer outra consulta
        write('Deseja fazer outra consulta? (sim/nao)'), nl,
        read(Resposta),
        (Resposta == sim -> interface(); write('Obrigado por usar a interface. Adeus!'))
    ).

% Predicado para extrair apenas os nomes dos tratamentos
extrair_nomes_tratamentos([], []).
extrair_nomes_tratamentos([Tratamento|Resto], [Nome|NomesRestantes]) :-
    functor(Tratamento, Nome, _),
    extrair_nomes_tratamentos(Resto, NomesRestantes).

% Predicado para verificar se há restrições de tratamento com base nas informações pessoais
verificar_restricoes_tratamento(Tratamento, Alergias, Idade, Sexo, Gravidez, DoencaCronica) :-
    % Verifica se há alergias
    (Alergias == sim ->
        write('Atenção: Qual é a sua alergia?'), nl,
        read(alergia),
        (alergia == componente_alergico_do_tratamento ->
            write('Este tratamento contém um componente ao qual você é alérgico. Recomendamos consultar um médico para uma alternativa.'),
            fail % Se há uma alergia, falha na verificação para interromper a consulta
        ; % Caso contrário, continue com a verificação
            true
        )
    ; % Se não há alergias, não há restrições adicionais
        true
    ),

    % Verifica se a pessoa está grávida
    ((Sexo == feminino, Gravidez == sim) ->
        (tratamento_pode_ser_perigoso_durante_a_gravidez(Tratamento) ->
            write('Este tratamento pode ser perigoso durante a gravidez. Recomendamos consultar um médico para uma alternativa.'),
            fail % Se o tratamento é perigoso durante a gravidez, falha na verificação para interromper a consulta
        ; % Caso contrário, continue com a verificação
            true
        )
    ; % Se a pessoa não está grávida ou é do sexo masculino, não há restrições adicionais
        true
    ),
    % Verifica se a pessoa é idosa
    (Idade >= 65 ->
        % Implemente a lógica para verificar se o tratamento é seguro para idosos
        % Por exemplo:
        (tratamento_pode_ser_perigoso_para_idosos(Tratamento) ->
            write('Este tratamento pode ser perigoso para pessoas idosas. Recomendamos consultar um médico para uma alternativa.'),
            fail % Se o tratamento é perigoso para idosos, falha na verificação para interromper a consulta
        ; % Caso contrário, continue com a verificação
            true
        )
    ; % Se a pessoa não é idosa, não há restrições adicionais
        true
    ),
    % Verifica se a pessoa tem alguma doença crônica
    (DoencaCronica == sim ->
        (tratamento_pode_ser_perigoso_para_doenca_cronica(Tratamento) ->
            write('Este tratamento pode ser perigoso para pessoas com doenças crônicas. Recomendamos consultar um médico para uma alternativa.'),
            fail % Se o tratamento é perigoso para doenças crônicas, falha na verificação para interromper a consulta
        ; % Caso contrário, continue com a verificação
            true
        )
    ; % Se a pessoa não tem doenças crônicas, não há restrições adicionais
        true
    ).
% Iniciar a interface quando o arquivo for consultado
:- initialization(interface).
