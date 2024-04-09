% Predicado para responder à consulta do usuário
:- dynamic sintoma/2.
:- dynamic tratamento/2.

% Carregar a base de dados
:- consult('bd.pl').




% Predicado para responder à consulta do usuário
responder_consulta(Sintoma) :-
    (tratamento(Sintoma, Tratamentos) ->
        % Extrai apenas os nomes dos tratamentos
        extrair_nomes_tratamentos(Tratamentos, NomesTratamentos),
        % Apresenta apenas o primeiro nome de tratamento
        nth0(0, NomesTratamentos, PrimeiroTratamento),
        write('Tratamento sugerido: '), write(PrimeiroTratamento), nl,
        write('Voce esta ok com este tratamento? (sim/nao)'), nl,
        read(RespostaTratamento),
        % Se o cliente não estiver satisfeito, apresenta os nomes dos tratamentos adicionais
        (RespostaTratamento == sim ->
            write('Otimo! Espero que melhore em breve.'), nl;
            apresentar_proximas_alternativas(NomesTratamentos, 1)
        );
        write('Sintoma nao reconhecido ou nao registrado na base de dados.'), nl).

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
    write('Por favor, insira o sintoma que voce esta sentindo: '), nl,
    read(Sintoma),
    responder_consulta(Sintoma),
    nl,
    write('Deseja fazer outra consulta? (sim/nao)'), nl,
    read(Resposta),
    (Resposta == sim -> interface(); write('Obrigado por usar a interface. Adeus!')).

% Iniciar a interface quando o arquivo for consultado
:- initialization(interface).
