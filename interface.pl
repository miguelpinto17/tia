% Predicado para responder à consulta do usuário
:- dynamic sintoma/2.
:- dynamic tratamento/2.
:- dynamic dosagem/2.

% Carregar a base de dados
:- consult('bd.pl').

:-consult('base conhecimento.pl').


% Predicado para responder à consulta do usuário
% Predicado para responder à consulta do usuário
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

% Predicado para obter a dosagem ou recomendação de uso do tratamento
obter_dosagem(Tratamento, Dosagem) :-
    % Verifica se há uma dosagem associada ao tratamento
    dosagem(Tratamento, Dosagem),
    print(Dosagem).
% Se não houver dosagem associada, retorna uma mensagem padrão
%obter_dosagem(_, 'Não há dosagem/recomendação específica para este tratamento.').


% Predicado para extrair apenas os nomes dos tratamentos
extrair_nomes_tratamentos([], []).
extrair_nomes_tratamentos([Tratamento|Resto], [Nome|NomesRestantes]) :-
    functor(Tratamento, Nome, _),
    extrair_nomes_tratamentos(Resto, NomesRestantes).

% Predicado para apresentar as próximas alternativas de tratamento
apresentar_proximas_alternativas(NomesTratamentos, N) :-
    length(NomesTratamentos, Length),
    (N < Length ->
        nth0(N, NomesTratamentos, Alternativa),
        write('Voce gostaria de considerar outra alternativa de tratamento? (sim/nao)'), nl,
        read(Resposta),
        (Resposta == sim ->
            write('Tratamento alternativo '), write(N), write(': '), write(Alternativa), nl,
            responder_alternativa(Alternativa, NomesTratamentos, N)
        ;
            write('Obrigado por usar a interface. Adeus!'), nl
        )
    ;
        write('Nao há mais alternativas de tratamento disponíveis.'), nl
    ).

% Predicado para tratar a resposta do cliente
responder_alternativa(Alternativa, NomesTratamentos, N) :-
    write('Voce esta ok com este tratamento? (sim/nao)'), nl,
    read(RespostaTratamento),
    (RespostaTratamento == sim ->
        write('Otimo! Espero que melhore em breve.'), nl;
        N1 is N + 1,
        apresentar_proximas_alternativas(NomesTratamentos, N1)
    ).


% Predicado principal para interação com o usuário
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
        %write('Tratamento sugerido: '), write(PrimeiroTratamento), nl,
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
    % Implemente aqui a lógica para verificar restrições de tratamento com base nas informações pessoais.
    % Por exemplo, se o paciente for alérgico a algum componente do tratamento, se estiver grávida, etc.
    % Você pode usar as informações fornecidas para adaptar o tratamento sugerido conforme necessário.
    % Esta é apenas uma estrutura básica para ilustrar como você pode adicionar essa lógica.

    % Exemplo simples: Se o paciente for alérgico a algum componente do tratamento, exibir uma mensagem.
    (Alergias == sim ->
        write('Atencao: Qual  a sua Alergia?'), nl,
        read(alergia);
       % Caso contrário, não há restrições adicionais.
        true
    ).

% Iniciar a interface quando o arquivo for consultado
%:- initialization(interface).
