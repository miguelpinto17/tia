%forward chaining

:- op( 800, fx, if).
:- op( 700, xfx, then).
:- op( 300, xfy, or).
:- op( 500, xfy, and).

% Definição do predicado fact/1
fact(_).
if(_).

% Regras para o encadeamento forward
result :- 
    new_derived_fact(P),             
    !,
    write(P), nl,
    assert(fact(P)),
    result.                           
result :- 
    nl, write('Esperemos que goste da recomendacao, disfrute').

new_derived_fact(Concl) :- 
    if Cond then Concl,             
    \+ fact(Concl),                  
    composed_fact(Cond, Concl).        

composed_fact(Cond, Concl) :- 
    Cond, 
    !, 
    Concl.

composed_fact((Cond1 and Cond2), Concl) :- 
    composed_fact(Cond1, _), 
    composed_fact(Cond2, _), 
    Concl.

composed_fact((Cond1 or _), Concl) :- 
    composed_fact(Cond1, Concl), 
    !.

composed_fact((_ or Cond2), Concl) :- 
    composed_fact(Cond2, Concl).

